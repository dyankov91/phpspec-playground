rm -rf .git
echo -e "\033[0;33mInstalling NPM dependencies...\033[0m"
sudo npm install --silent > /dev/null 2>&1
echo -e "\033[0;33mInstalling Composer dependencies...\033[0m"
composer update -q
echo '' > README.md
echo -e "\033[0;33mInitializing new Git Repository...\033[0m"
git init -q
rm -- "$0"
echo -e "\033[0;32mDONE!\033[0m"
