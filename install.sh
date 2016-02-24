DIRECTORY=~/.bash/git-cleanup
if [ ! -d $DIRECTORY ]; then
    mkdir -p $DIRECTORY
fi
cp ./cmd.sh $DIRECTORY/cmd.sh
git config --global alias.cleanup !$DIRECTORY/cmd.sh