sudo apt update && sudo apt upgrade -y
sudo apt install -y build-essential git curl
sudo apt install -y pkg-config libssl-dev clang postgresql

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
sudo ufw allow ssh


git clone https://github.com/pepper-research/spicenet.git
