
# require
echo "dir -- ssh stored file: $thxori_HOME_DIR/store/ssh/"

ssh-keygen -t rsa \
-C "$USER" \
-f $thxori_HOME_DIR/store/ssh/$USER;
