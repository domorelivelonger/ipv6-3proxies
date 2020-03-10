sed -i -e 's%:0000:0000:0000:0000:000%:0000:0000:0000:0000:0010%g' ip0.list

sed -i -e 's%:% %g' ip0.list
#delete first 3 columbs
sed -r 's/^(\S+\s+){3}//' 111.txt > 9.txt
