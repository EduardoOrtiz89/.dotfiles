# .dotfiles
My Dotfiles
Setup
```properties
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/EduardoOrtiz89/.dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles
```  
