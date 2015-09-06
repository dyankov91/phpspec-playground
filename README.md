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