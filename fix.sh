sudo su
sleep 2
wget https://http.kali.org/kali/pool/main/k/kali-archive-keyring/kali-archive-keyring_2022.1_all.deb
sleep 2
dpkg -i kali-archive-keyring_2022.1_all.deb
sleep 3
echo "FIXED!"
sleep 2
sudo apt-get update -y
