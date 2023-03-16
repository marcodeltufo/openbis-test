#!/bin/bash 
touch ${PWD##*/}.md
while read URL
do
    echo "$URL"
    FILENAME=$(echo ${URL##*/}).md
    curl --silent "$URL/" | pandoc --from html --to markdown_strict -o $FILENAME
    FIRSTLINE=$(grep -n "===" $FILENAME | head -1 | cut -d":" -f1)
    FIRSTLINE=$((FIRSTLINE-2))
    sed -i 1,${FIRSTLINE}d $FILENAME
    LASTLINE=$(($(wc -l < ${FILENAME})-$(grep -n "Updated on" $FILENAME | head -1 | cut -d":" -f1)))
    head -n -${LASTLINE} $FILENAME > temp && mv temp $FILENAME
    linestoreplace=$(grep -n "\-\-\-" $FILENAME | cut -d":" -f1)
    for line in $linestoreplace; do
	    sed -i "${line}s/---*/^^^^/i" $FILENAME
    done
    linestoreplace=$(grep -n "===" $FILENAME | tail -n +2 | cut -d":" -f1)
    for line in $linestoreplace; do
            sed -i "${line}s/===*/----/i" $FILENAME
    done
    
    while [ $(grep -c "<img" ${FILENAME}) -ne 0 ]
    do 
	    IMGLINE=$(grep -n "<img" $FILENAME | head -1 | cut -d":" -f1)
	    IMGURL=$(sed "${IMGLINE}q;d" $FILENAME | awk -F '"' '{print $2}')
	    sed -i "${IMGLINE}s|^.*$|.. image:: ${IMGURL}|" $FILENAME
    done
    
    while [ $(grep -c "<figure>" ${FILENAME}) -ne 0 ]
    do
	    FIGURELINE=$(grep -n "<figure>" $FILENAME | head -1 | cut -d":" -f1)
	    sed -i "${FIGURELINE}d" $FILENAME
    done
    
    while [ $(grep -c "</figure>" ${FILENAME}) -ne 0 ]
    do
	    FIGURELINE=$(grep -n "</figure>" $FILENAME | head -1 | cut -d":" -f1)
            sed -i "${FIGURELINE}d" $FILENAME
    done
    sed -i -e 's/<[^>]*>//g' $FILENAME
    echo " " >> ${PWD##*/}.md && cat $FILENAME >> ${PWD##*/}.md
    rm -f $FILENAME
done < sub_urls.txt
rm -f ../${PWD##*/}.md
cp ${PWD##*/}.md ../
