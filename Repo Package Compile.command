cd /Users/lucifer/Documents/GitHub/xScriptKitty.github.io/
find . -name 'Packages.bz2' -type f -delete
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages