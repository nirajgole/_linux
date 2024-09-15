#cespher cipher prg

echo "Enter password"
read p;

echo "$p" | tr '[a-z]' '[d-zabc]' > encrypt.en
cat encrypt.en
cat encrypt.en | tr '[d-zabc] ' '[a-z]' >decrypt.en


