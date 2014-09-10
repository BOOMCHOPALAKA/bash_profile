export EDITOR='subl -w'
export VISUAL='subl -w' 

# my bin
PATH=~/bin

# rbenv
PATH+=:~/.rbenv/bin

# postgres
export PGHOME=/Applications/Postgres.app/Contents/Versions/9.3
PATH+=:$PGHOME/bin

# heroku
PATH+=:/usr/local/heroku/bin

# homebrew
PATH+=:/usr/local/bin

# unix
PATH+=:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export PATH

# Load rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi