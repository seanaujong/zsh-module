# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# I asked ChatGPT how to modularize my .zshrc file
for file in ~/.zsh/zshrc/*.zsh; do
  source "$file"
done
