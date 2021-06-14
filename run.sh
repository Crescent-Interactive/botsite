#!/bin/sh
npm i rdl-i18n
npm i shelljs -g
cd src/public/assets/img/bot
resize-img logo-512.png --width 36 > logo-36.png
echo "36x36 done!"
resize-img logo-512.png --width 48 > logo-48.png
echo "48x48 done!"
resize-img logo-512.png --width 72 > logo-72.png
echo "72x72 done!"
resize-img logo-512.png --width 96 > logo-96.png
echo "96x96 done!"
resize-img logo-512.png --width 144 > logo-144.png
echo "144x144 done!"
git clone --no-checkout https://github.com/rovelstars/discord-list.git rdl
mv rdl/.git ./.git
rm -f rdl
echo "Git Directory Successfully Copied!"