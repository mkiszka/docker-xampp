docker rm -f zz
docker image rm -f zccebiantest
docker build -t zccebiantest --build-arg XAMPP_URL="https://kumisystems.dl.sourceforge.net/project/xampp/XAMPP%20Linux/7.4.28/xampp-linux-x64-7.4.28-1-installer.run" .
docker run --name zz zccebiantest
#docker run -e "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin" hah3 
