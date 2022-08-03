cd ../..
for i in $(ls novel*.html)
do 
    po2html -i $i.po  -o $i -t $i
done