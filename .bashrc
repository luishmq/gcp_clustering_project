#!/bin/sh
printf "==============================\n"
printf "Welcome to a notebook terminal\n"
printf "==============================\n"
printf "\n"
printf "Notes about this terminal:\n"
printf " * Runs separately from kernels so packages installed from here will most likely not be available at cell execution.\n"
printf " * Shares /home/jupyter with the notebooks so files created in /home/jupyter will show in the file hierarchy.\n"
printf "\n"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/conda/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/conda/etc/profile.d/conda.sh" ]; then
        . "/opt/conda/etc/profile.d/conda.sh"
    else
        export PATH="/opt/conda/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

