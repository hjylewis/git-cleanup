exclude="\*\|master"
for var in "$@"
do
    exclude="$exclude\|$var"
done
git branch --merged | grep -v $exclude