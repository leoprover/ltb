import pandas as pd
import matplotlib.cm as cm
import numpy as np
import matplotlib.pyplot as plt

def plot(problemVariants, *, zero, outfile, numThreads):
    columns = ['Problem', 'NotTriedYet', 'Scheduled', 'Success', 'Timeout', 'Stopped']
    colors = ['tab:gray', 'tab:purple', 'tab:green', 'tab:orange', 'tab:red']

    problems = {}
    for problemVariant in problemVariants:
        problem = problemVariant.problem
        if not (problem.filePattern in problems):
            problems[problem.filePattern] = problem

    variants = {}
    for problemVariant in problemVariants:
        v = problemVariant.variant
        if not (v in variants):
            variants[v] = []

    '''
    Overall time used
    '''
    t_max = 0
    for problemVariant in problemVariants:
        t_max = max(t_max, problemVariant.process.timer.getEnd(zero))

    for k, problem in sorted(problems.items(), reverse=True):
        for v in sorted(variants.keys(), reverse=True):
            if not (v in problem.variants):
                variants[v].append([
                    problem.filePattern,
                    t_max,                  # time waiting
                    0,                      # time scheduled
                    0,                      # time success
                    0,                      # time timeout
                    0,                      # time error
                ])
            else:
                problemVariant = problem.variants[v]

                scheduled = problemVariant.process.timer.getScheduled(zero)
                started = problemVariant.process.timer.getStart(zero)
                ended = problemVariant.process.timer.getEnd(zero)

                if problemVariant.isSuccessful():
                    state = 'Success'
                elif problemVariant.szsStatus == 'Timeout':
                    state = 'Timeout'
                else:
                    state = 'Stopped'
                
                variants[v].append([
                    problem.filePattern,
                    scheduled, # time waiting
                    started - scheduled, # time scheduled
                    ended - started if state == 'Success' else 0, # time success
                    ended - started if state == 'Timeout' else 0, # time timeout
                    ended - started if state == 'Stopped' else 0, # time error
                ])

    dfs = []
    labels = []
    for v, vd in variants.items():
        df = pd.DataFrame(vd,
            columns=columns,
        ).set_index('Problem')

        dfs.append(df)
        labels.append(v)

    ax = plot_grouped_stacked_bar(dfs, labels, title='LTB Scheduler - Problem Timings using {} Threads'.format(numThreads), color=colors)
    ax.set_ylabel("Problems")
    ax.set_xlabel("Time in s")

    fig = ax.get_figure()
    fig.set_size_inches(15, 1*len(problems))
    fig.savefig(outfile)

def plot_grouped_stacked_bar(dfall, labels, *, title,  H="/", **kwargs):
    '''
    Given a list of dataframes, with identical columns and index, create a clustered stacked bar plot. 
    Args:
    * labels: is a list of the names of the dataframe, used for the legend
    * title: a string for the title of the plot
    * H: is the hatch used for identification of the different dataframe

    Shamelessly taken and modified version of https://stackoverflow.com/a/22845857 thank you jrjc
    '''

    n_df = len(dfall)
    n_col = len(dfall[0].columns) 
    n_ind = len(dfall[0].index)
    axe = plt.subplot(111)

    for df in dfall:
        axe = df.plot(
            kind="barh",
            linewidth=0,
            stacked=True,
            ax=axe,
            legend=False,
            grid=False,
            **kwargs
        )  # single bar plots

    h,l = axe.get_legend_handles_labels()
    for i in range(0, n_df * n_col, n_col): # len(h) = n_col * n_df
        for j, pa in enumerate(h[i:i+n_col]):
            for rect in pa.patches: # for each index
                rect.set_y(rect.get_y() + 1 / float(n_df + 1) * i / float(n_col))
                rect.set_hatch(H * int(i / n_col)) #edited part     
                rect.set_height(1 / float(n_df + 1))

    axe.set_yticks((np.arange(0, 2 * n_ind, 2) + 1 / float(n_df + 1)) / 2.)
    axe.set_yticklabels(df.index, rotation = 0)
    axe.set_title(title)

    # Add invisible data to add another legend
    n=[]        
    for i in range(n_df):
        n.append(axe.bar(0, 0, color="gray", hatch=H * i))

    l1 = axe.legend(h[:n_col], l[:n_col], loc=[1.01, 0.5])
    if labels is not None:
        l2 = plt.legend(n, labels, loc=[1.01, 0.1]) 
    axe.add_artist(l1)
    return axe