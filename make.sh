rm -rf .git
echo -e "\e[0;33mInstalling NPM dependencies...\e[0m"
sudo npm install --silent > /dev/null 2>&1
echo -e "\e[0;33mInstalling Composer dependencies...\e[0m"
composer update -q
echo '' > README.md
echo -e "\e[0;33mInitializing new Git Repository...\e[0m"
git init -q
rm -- "$0"
echo -e "\e[0;32mDONE!\e[0m"
