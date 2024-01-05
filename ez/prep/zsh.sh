source $thxori_prep_dir/rec/sh/thxori-prep.sh

ln -fs $thxori_prep_dir/rec/sh/thxori-prep.sh $HOME/.thxori-prep.sh

echo "source $HOME/.thxori-prep.sh" >> $HOME/.zshrc
