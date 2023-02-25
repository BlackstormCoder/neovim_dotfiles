# nvim
---

Try it using docker
```bash
sudo docker run -w /root -it --rm alpine:edge sh -uelic '
apk add bash git lua nodejs npm sudo lazygit bottom python3 go neovim ripgrep alpine-sdk --update
git clone https://github.com/BlackstormCoder/nvim.git  ~/.config/nvim
nvim --headless -c "autocmd User PackerComplete quitall"
nvim
'
```
