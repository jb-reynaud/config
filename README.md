# Config
My personal config

# Terminal

- [Brew](https://brew.sh/index.html)
- [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)
- [Vimrc](https://github.com/amix/vimrc)
- [Prettyping](http://denilson.sa.nom.br/prettyping/)

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
