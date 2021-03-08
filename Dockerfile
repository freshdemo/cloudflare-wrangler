FROM debian

RUN     apt-get update && apt-get upgrade --fix-missing -y

# Install all prerequisites
RUN  apt-get install --assume-yes curl vim zip npm
RUN  curl https://sh.rustup.rs -sSf | sh
RUN  cargo install wrangler
RUN  PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:~/.cargo/bin
