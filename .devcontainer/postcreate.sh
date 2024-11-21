


# open browser from inside devcontainer
# apt install -y xdg-utils
#easy kubectl context switch




## add vscode user to docker group
groupadd docker 
usermod -aG docker vscode

## Persist bash history
# touch /root/bash_history/.bash_history
# ln -sf /root/bash_history/.bash_history /root/.bash_history
echo 'export PROMPT_COMMAND=\"history -a; __vsc_prompt_cmd\"' >> ~/.bashrc
echo "$(task --completion bash)" > /etc/bash_completion.d/task