cd /Users/lucifer/Documents/GitHub/repo
find . -name 'Packages.bz2' -type f -delete
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages