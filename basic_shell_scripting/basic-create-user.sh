#/usr/bin/bash


useradd -m $1


user=$1
useradd $user



for user in  $@; do
        useradd $user

done
