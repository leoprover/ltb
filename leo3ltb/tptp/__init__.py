import re
from .szsStatus import SZS_STATUS

def getSZSStatusOfLine(line):
    '''
    example:

    % SZS status Theorem for problem^3.p : 3683 ms resp. 1908 ms w/o parsing
    '''
    match = re.match(r'^% SZS status ([^\s]+)', line)
    if not match:
        return None
    return match[1]

def getSZSStatus(lines):
    '''
    @TODO optimize this? Going in reverse order? Introduce a whole result parser?
    '''
    # no output found
    if len(lines) < 1:
        return 'Error'

    for line in lines:
        status = getSZSStatusOfLine(line)
        if status is not None:
            return status

    return 'Error'
