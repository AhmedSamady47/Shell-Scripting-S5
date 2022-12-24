#!/bin/bash
echo "Enter the name of your file: "
read file
gcc $file -o $file.exe 2>/dev/null
if [ $? -eq 0 ]; then
	echo "Compiled..."
else
	echo "Compilation Failed..."
	exit 1
fi
while echo "Do you want to execute the program? (o/n)" && read o && [ $o != "o" ]; do
	echo "Enter n to quit..."
		if [ $o == "n" ]; then
			exit 0
			fi
done
./$file.exe
exit 0