import re
from .szsStatus import SZS_STATUS

def getSZSStatusOfLine(line):
    '''
    example:

    % SZS status Theorem for problem^3.p : 3683 ms resp. 1908 ms w/o parsing
    '''
    match = re.match(r'^% SZS status ([^\s]+)', line)
    if not match:
        None
    return match[1]

def getSZSStatus(lines):
    # no output found
    if len(lines) < 1:
        return 'Error'

    lastLine = lines[-1]
    if lastLine == '':
        if len(lines) < 2:
            return 'Error'
        lastLine = lines[-2]

    status = getSZSStatusOfLine(lastLine)
    if not status:
        return 'Error'
    return status