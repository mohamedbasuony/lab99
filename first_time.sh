mknod /dev/cipher c 300 0
mknod /dev/cipher_key c 300 1 
make clean 
make 
insmod cipher.ko 
