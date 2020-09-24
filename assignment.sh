#!/bash/sh
for i in $(seq 1 $1)
do
  for j in $(seq 1 $2)
  do
    echo "$i * $j =" `expr $i \* $j` "\t\c"
  done
  echo
done

