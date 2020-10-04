FROM gocd/gocd-agent-ubuntu-18.04:v20.8.0

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH=$HOME/.cargo/bin
RUN $HOME/.cargo/bin/rustup toolchain install stable
