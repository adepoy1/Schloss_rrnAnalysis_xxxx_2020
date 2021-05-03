# README

Downloaded [SILVA v138 SEED file](http://mothur.org/wiki/silva_reference_files/) for alignment and taxonomy

We used wget, mkdir, and tar to download and extract silva seed files to `data/references/silva_seed`

```
wget -nc -P data/references/  https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
mkdir data/references/silva_seed
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed/
```
