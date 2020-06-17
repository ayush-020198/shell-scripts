function hello() {
	for NAME in $@ 
	do
	echo "Hi $NAME"
	done
}

hello AYUSH AVICHAL AKSHAY AMAN