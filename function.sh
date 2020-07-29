function hello() {
	echo "hello"
	now
}
function now() {
	echo "The time is $(date +%r)"
}

hello