# Nvim dotfiles

These are my personal `neovim` config files.

![https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b9c48e86-a32a-4a00-9006-baf6dec3307a/Untitled.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b9c48e86-a32a-4a00-9006-baf6dec3307a/Untitled.png)

![https://s3-us-west-2.amazonaws.com/secure.notion-static.com/23efc935-15cb-4acc-b079-b714531720d7/Untitled.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/23efc935-15cb-4acc-b079-b714531720d7/Untitled.png)

If you have any suggestions for improving this config, please feel free to submit a pull request.

## Installation

For `Linux`:

```
git clone <https://github.com/BlackstormCoder/nvim.git> ~/.config/nvim

```

To try it on `Docker`:

```
sudo docker run -w /root -it --rm alpine:edge sh -uelic '
apk add bash git lua nodejs npm sudo lazygit bottom python3 go neovim ripgrep alpine-sdk --update
git clone <https://github.com/BlackstormCoder/nvim.git>  ~/.config/nvim
nvim --headless -c "autocmd User PackerComplete quitall"
nvim
'
```
