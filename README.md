# Nvim dotfiles

These are my personal `neovim` config files.

![nvim1](https://raw.githubusercontent.com/BlackstormCoder/nvim/main/assets/nvim1.png)

![nvim2](https://raw.githubusercontent.com/BlackstormCoder/nvim/main/assets/nvim2.png)

If you have any suggestions for improving this config, please feel free to submit a pull request.

## Installation

For `Linux`:

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
tar xzvf nvim-linux64.tar.gz
sudo mv nvim-linux64/ /opt
sudo ln -s /opt/nvim-linux64/bin/nvim /usr/local/bin/nvim

git clone https://github.com/BlackstormCoder/nvim.git ~/.config/nvim
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
