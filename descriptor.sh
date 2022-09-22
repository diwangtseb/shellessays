echo test line >> input.txt
exec 3<input.txt
cat <&3