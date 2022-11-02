echo "the day is sunny the the
the sunny is is" | tr -s ' ' '\n' | sort | uniq -c | sort -r | awk '{ print $2, $1 }'