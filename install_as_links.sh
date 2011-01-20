#/bin/bash
DIR="$( cd "$( dirname "$0" )" && pwd )" 

mkdir -p ~/Library/Application\ Support/LimeChat/Themes/

ln -s $DIR/Pencil.css ~/Library/Application\ Support/LimeChat/Themes/
ln -s $DIR/Pencil.yaml ~/Library/Application\ Support/LimeChat/Themes/
