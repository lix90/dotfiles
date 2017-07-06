#!/bin/bash

# emacsclient -n -e "(if (> (length (frame-list)) 1) 't)" | grep t
# if [ "$?" = "1" ]; then
#     emacsclient -c -n -a "" "$@"
# else
#     emacsclient -n -a "" "$@"
# fi
#!/bin/sh

xprop -name emacs >/dev/null 2>/dev/null
if [ "$?" = "1" ]; then
    emacsclient -c -n -a "" "$@"
else
    emacsclient -n -a "" "$@"
fi
