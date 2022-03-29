for i in $(ls ../novel*.html)
do 
    html2po $i $(basename $i).po
done