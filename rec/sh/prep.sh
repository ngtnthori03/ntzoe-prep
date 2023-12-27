
source ./ngthori.sh

ln -fs $ngthori/rec/sh/ngthori.sh $HOME/.ngthori.sh

source $HOME/.ngthori.sh

ls -la $HOME | grep .ngthori.sh
