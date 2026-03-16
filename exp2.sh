read -p "Enter File name : " filename

if [ -f "$filename" ]; then
	echo "File '$filename' exists."
else
	echo "File '$filename' does not exists."
fi
