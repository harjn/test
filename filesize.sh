read -p "Enter a file path:" fpath
if [ -f "$fpath" ]; then 
	size=$(wc -c <"$fpath")
	echo "$fpath file size: $size bytes"
else
	echo "File doesn't exist"
fi