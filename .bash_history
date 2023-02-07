git remote add origin https://github.com/okolweni/alx-zero_day.git
git clone https://github.com/okolweni/alx-zero_day.git
cd alx-zero_day
ls
touch README.md
echo 'My first readme' > README.md
cat README.md
git config --global user.email "okolweni@gmail.com"
git config --global user.name "okolweni"
git add .
git commit -m 'My first commit'
git push
git config --global credential.helper cache
git pull
git push
git config --global credential.helper cache
git push
exit
cd alx-zero_day
mkdir 0x03-git
cd 0x03-git
touch README.md
echo 'My second readme' > README.md
git add .
git commit -m 'My second commit'
git push
exit
cd alx-zero_day
ls
mkdir bash
mkdir c
mkdir js
touch c/c_is_fun.c
touch js/main.js
touch js/index.js
touch bash/alx
echo '#!/bin/bash' > bash/alx
echo 'echo "ALX"' >> bash/alx
touch bash/school
echo '#!/bin/bash' > bash/school
echo 'echo "School"' >> bash/school
git add .
git commit -m 'Starting to code today,so cool'
git push
exit
