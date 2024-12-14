# Sean's custom zsh setup

One day I saw that my .zprofile and .zshrc files were a mess. I asked ChatGPT how to modularize them and it came up with this. Basically, you put .zsh files into ~/.zsh/zprofile and ~/.zsh/zshrc to get them `source`d.

I symlinked the .zprofile and .zshrc files in this repo back to my $HOME directory like so:

```
ln -s ~/.zsh/.zprofile ~/.zprofile
ln -s ~/.zsh/.zshrc ~/.zshrc
```
