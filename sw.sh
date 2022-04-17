# Wrapper Server
cd ./server
http-server -a 0.0.0.0 -p 4664 -c-1 -S -C the.crt -K the.key &
cd ../wrapper
nodemon server.js &
cd ../
echo "Started"
