# UPDATE ubuntu/debian 1.9a (diff for 12.04 13.10 14.04)
# https://gist.github.com/P7h/91e14096374075f5316e
sudo apt-get update
sudo apt-get install -y python-software-properties software-properties-common
sudo add-apt-repository -y ppa:pi-rho/dev
sudo apt-get update

# manually run the last step, as it depends on the ubuntu version
# tmux installation steps for Ubuntu 14.04 (Trusty Tahr)
# apt-get install -y tmux=1.9a-1~ppa1~t
# On Ubuntu 12.04 (Precise Pangolin), step 5 would be: 
# sudo apt-get install -y tmux=1.9a-1~ppa1~p
# On Ubuntu 13.10 (Saucy Salamander), step 5 would be: 
# sudo apt-get install -y tmux=1.9a-1~ppa1~s
