# backup
Feel free to check out my dotfiles

To clone the whole repo as a new git bare repository:

git clone --separate-git-dir=$HOME/.gitdot http://github.com/schipmunk/backup

rsync --recursive --verbose --exclude '.git' backup/ $HOME/

rm -rf backup/
