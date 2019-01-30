sudo apt update &&
sudo apt install build-essential cmake git libgit2-dev clang libncurses5-dev libncursesw5-dev zlib1g-dev pkg-config libssl-dev llvm &&
curl https://sh.rustup.rs -sSf | sh; source $HOME/.cargo/env &&
git clone https://github.com/markerdmann/grin-miner &&
cd grin-miner &&
git submodule update --init &&
cargo build
