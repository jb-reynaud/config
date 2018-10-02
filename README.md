# Config
My personal config

# Terminal

- [Brew](https://brew.sh/index.html)
- [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)
- [Prettyping](http://denilson.sa.nom.br/prettyping/)
- [Vimrc](https://github.com/amix/vimrc)
- [PowerLevel9K](https://dev.to/equiman/iterm2--oh-my-zsh--powerlevel9k-best-terminal-combination-for-geeks-58l5)

### Stop asking for ssh password

Create a file `~/.ssh/config`:
```bash
Host *
    UseKeychain yes
```

### Helpful commands

```bash
# Open finder in current folder.
open .

# Open editor in current folder.
atom .
pstorm .

# Get wifi password.
brew install wifi-password
wifi-password
```
