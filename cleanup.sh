opernrc="$1"
tag="$2"
key="$3"
source $opernrc
chmod +x ./all/cleanup.py
./all/cleanup.py $opernrc $tag $key