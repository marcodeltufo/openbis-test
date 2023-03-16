rm -rf /home/marco/openbis-test/docs/*
mv /home/marco/pandoc/* /home/marco/openbis-test/docs/
cd /home/marco/openbis-test
git add docs/
git commit -am "commit"
git push
