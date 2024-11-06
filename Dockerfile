FROM alpine:3.20

RUN apk add git lazygit neovim ripgrep alpine-sdk --update

COPY . /root/.config/nvim

ENTRYPOINT ["nvim"]
