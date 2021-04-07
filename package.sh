dpkg-scanpackages -m /package/Aerogel > Packages
rm Packages.bz2
bzip2 Packages -k
