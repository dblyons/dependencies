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

#hisat2
#sudo apt-get install hisat2
#that doesn't come with sra-acc as default-- get binaries from here and put in path-accessible dir like /usr/local/bin
https://ccb.jhu.edu/software/hisat2/manual.shtml

#R and R studio
sudo apt-get install gdebi-core
sudo apt-get install r-base-core
wget https://download2.rstudio.org/rstudio-server-1.1.463-amd64.deb
sudo gdebi rstudio-server-1.1.463-amd64.deb

#igv

#sra_toolkit
wget http://ftp-trace.ncbi.nlm.nih.gov/sra/sdk/current/sratoolkit.current-ubuntu64.tar.gz
tar -xzf sratoolkit.current-ubuntu64.tar.gz
# then cd into new sratoolkit dir
# and move to a directory that is path accessible (I like usr-local-bin) ` sudo mv ./bin/* /usr/local/bin/ `

#ncbi-ngs
https://github.com/ncbi/ngs/wiki/Downloads
#move to dir in path





