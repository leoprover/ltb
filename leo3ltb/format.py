'''
from colorama import init
from colorama import Fore, Back, Style
init()

def black(v):
    return Fore.BLACK + str(v) + Style.RESET_ALL
def red(v):
    return Fore.RED + str(v) + Style.RESET_ALL
def green(v):
    return Fore.GREEN + str(v) + Style.RESET_ALL
def yellow(v):
    return Fore.YELLOW + str(v) + Style.RESET_ALL
def blue(v):
    return Fore.BLUE + str(v) + Style.RESET_ALL
def magenta(v):
    return Fore.MAGENTA + str(v) + Style.RESET_ALL
def cyan(v):
    return Fore.CYAN + str(v) + Style.RESET_ALL
def white(v):
    return Fore.WHITE + str(v) + Style.RESET_ALL

def indent(xs, ind):
    return ind + ('\n'+ind).join(map(str,xs))
'''

def black(v):
    return str(v)
def red(v):
    return str(v)
def green(v):
    return str(v)
def yellow(v):
    return str(v)
def blue(v):
    return str(v)
def magenta(v):
    return str(v)
def cyan(v):
    return str(v)
def white(v):
    return str(v)

def indent(xs, ind):
    return ind + ('\n'+ind).join(map(str,xs))
