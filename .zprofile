# I asked ChatGPT how to modularize my .zprofile file.
for file in ~/.zsh/zprofile/*.zsh; do
  source "$file"
done
