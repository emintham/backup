"""
Swap the windows on two monitors.
"""

import i3


if __name__ == '__main__':
    active_outputs = [out for out in i3.get_outputs() if out['active']]
    num_monitors = 2

    for i in range(2):
        i3.workspace(active_outputs[i]['current_workspace'])
        i3.command('move', 'workspace to output right')
