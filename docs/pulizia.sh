rm -f *.md
CARTELLA=$(pwd)
for d in */ ; do
    echo "eseguo: $d"
    cd $CARTELLA
    cd $d
    rm -f *.md
done
