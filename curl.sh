#while true; do
 #   sleep 5
  #  curl -L https://nexom.onrender.com
#done
wget https://www.otohits.net/dl/OtohitsApp_5068_linux_portable.tar.gz > /dev/null
mkdir OtohitsApp
cd OtohitsApp
echo "/login:5d58ca31-905f-4cae-bf82-c8e8eee94711" > otohits.ini
echo "/autoupdate" >> otohits.ini
tar -xzf ../OtohitsApp_5068_linux_portable.tar.gz

./otohits-app
