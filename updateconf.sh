# update tmp if it changed 
cd ~/.tmux/plugins/tpm
git pull

#now my conf
cd ~
wget -q https://raw.githubusercontent.com/jmlucjav/tmuxconf/master/.tmux.conf -O .tmux.conf
wget -q https://raw.githubusercontent.com/jmlucjav/tmuxconf/master/.tmux.solr.session -O .tmux.solr.conf
wget -q https://raw.githubusercontent.com/jmlucjav/tmuxconf/master/.bashrc -O .bashrc
wget -q https://raw.githubusercontent.com/jmlucjav/tmuxconf/master/.shared_aliases -O .shared_aliases
wget -q https://raw.githubusercontent.com/jmlucjav/tmuxconf/master/dircolors.ansi-light -O dircolors.ansi-light

#start session with tmux
tmux kill-server
