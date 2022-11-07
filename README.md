# Ubuntu 22.04 setup

`sudo bash ubuntu-setup.sh`

`ssh-keygen -t ed25519 -N "" -f ~/.ssh/id_ed25519`

`curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh`\
`sh Miniconda3-latest-Linux-x86_64.sh`\
`echo 'export PATH=~/miniconda3/bin:$PATH' >> ~/.bashrc`\
`source ~/.bashrc`\
`conda init bash`\
`source ~/.bashrc`\
`conda update -n base -c defaults conda`\
`conda create --name torch`\
`conda activate torch`\
`conda config --set auto_activate_base false`\
`conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia`