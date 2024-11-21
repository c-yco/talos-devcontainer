#! /bin/bash
## taloscli
wget -O /usr/local/bin/talosctl  https://github.com/siderolabs/talos/releases/download/v1.7.7/talosctl-linux-amd64
chmod +x /usr/local/bin/talosctl

## kubens & kubectx
wget -O  /usr/local/bin/kubectx https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubectx
chmod +x /usr/local/bin/kubectx
wget -O  /usr/local/bin/kubectx https://github.com/ahmetb/kubectx/releases/download/v0.9.5/kubens
chmod +x /usr/local/bin/kubens
## STACKIT cli
curl https://packages.stackit.cloud/keys/key.gpg | sudo gpg --dearmor -o /usr/share/keyrings/stackit.gpg
echo "deb [signed-by=/usr/share/keyrings/stackit.gpg] https://packages.stackit.cloud/apt/cli stackit main" | sudo tee -a /etc/apt/sources.list.d/stackit.list
sudo apt-get update
sudo apt-get install stackit

## kube-ps1 doesnt work
# cd ~
# git clone https://github.com/jonmosco/kube-ps1.git
# echo "source ~/kube-ps1/kube-ps1.sh" >> ~/.bashrc
# echo "PS1='[\u@\h \W \$(kube_ps1)]\$ '" >> ~/.bashrc
