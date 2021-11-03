if [ ! -d $HOME/bin/ ]; then
    # create a directory for custom shell scripts, and
    # add it to the PATH env variable, if it doesn't exist
    echo "HOME/bin does not exist, creating..."
    mkdir $HOME/bin/
    PATH=$PATH:$HOME/bin
fi

for file in *; do
    if [ -x $file ] && [ $file != "installutils.sh" ]; then
        cp -v $file $HOME/bin/${file%.*}
    fi
done
