# Config
My personal config

# Terminal

- [Brew](https://brew.sh/index.html)
- [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)
- [Vimrc](https://github.com/amix/vimrc)

### Stop asking for ssh password

Create a file `~/.ssh/config`:
```bash
Host *
    UseKeychain yes
```
