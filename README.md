PhpSpec Playground
==================

This package provide a starting point for *playing around* projects with PhpSpec.

# Install

1. Pull the package
2. Run `sh make.sh` to isntall needed dependencies.
4. Start `gulp watch` to watch the `spec` and `src` for changes and run the test automatically.
5. Enjoy

# Example

```bash
$ sh make.sh
$ phpspec describe SomeClass
$ phpspec run # to create the class
$ gulp watch # start automatically watch for changes and runs the tests.
```

# Optional

You can add the following to your `.bash_profile` file to make creating of new packages even faster.

```bash
alias newpackage=createPackage

createPackage()
{
    git clone -q https://github.com/dyankov91/phpspec-playground $1
    echo -e "\033[0;33mSwiched to directory $1/\033[0m"
    cd $1/
    sh make.sh
}
```
