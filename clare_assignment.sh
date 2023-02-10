#make a directory called clare
mkdir Clare

#make another directoy called biocomputing bla bla
mkdir biocomputing;cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
mv wildtype.fna ../Clare
rm wildtype.gbk.1
grep "tatatata" ../Clare/wildtype.fna
grep "tatatata" ../Clare/wildtype.fna > mutant.txt
history
