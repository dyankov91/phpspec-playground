rm -rf .git
echo 'Installing NPM dependencies...'
sudo npm install --silent
echo 'Installing Composer dependencies...'
composer update -q
echo '' > README.md
echo 'Initializing new Git Repository...'
git init -q
rm -- "$0"
echo 'DONE!'
