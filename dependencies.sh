#pip 
sudo apt install python-pip

#fastqc
sudo apt-get install fastqc

#curl
sudo apt-get install curl

#cutadapt 
sudo pip install --user --upgrade cutadapt

#trim-galore
curl -fsSL https://github.com/FelixKrueger/TrimGalore/archive/0.4.5.tar.gz -o trim_galore.tar.gz
tar xvzf trim_galore.tar.gz
cd TrimGalore-0.4.5/
sudo cp trim_galore /usr/local/bin

#bedtools 
sudo apt install bedtools

#samtools 
sudo apt install samtools

#ucsc/jim kent tools, e.g. and esp. bedGraphToBigwig 
wget --timestamping http://hgdownload.soe.ucsc.edu/admin/jksrc.zip

#bowtie 
sudo apt-get install bowtie
