#! /bin/sh

mkdir -p /etc/sv/amnezia

cp ./run /etc/sv/amnezia/

ln -s /etc/sv/amnezia/ /var/service/
