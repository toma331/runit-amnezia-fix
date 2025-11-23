# runit-amnezia-fix

I tested this script on void linux, and it works fine

If you have a 103 error in AmenziaVPN desktop client,this script help you

We create a run script in /etc/sv/amnezia/run, and create a symlink to /var/service/amnezia

check the script before executing

and execute:
```bash
git clone https://github.com/toma331/runit-amnezia-fix
cd runit-amnezia-fix
sudo ./setup.sh
sudo reboot
```
