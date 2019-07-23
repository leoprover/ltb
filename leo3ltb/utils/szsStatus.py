from ..constants import SZS_STATUS

def getSZSStatusOfLine(line):
    if line.startswith(SZS_STATUS.PREFIX):
        return line[len(SZS_STATUS.PREFIX):]
    return None

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
