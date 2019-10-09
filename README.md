# [macOS Setup Guide](https://github.com/cici/MacSetup)
| branch | status |
| `health-check` | [![health-check branch](https://img.shields.io/travis/sb2nov/mac-setup/health-check.svg?label=links)](https://travis-ci.org/sb2nov/mac-setup) |

# Mac Setup
> This is a conglomeration of many different resources I used to create my own standard of how to build out a new Mac used for development.  I am especially a fan of the GitBook style docs created by http://sourabhbajaj.com/mac-setup/, so I went with that as the basis of my own.

## Basics
# Create an SSH key 
```sh
ssh-keygen -t rsa -b 4096 -C "my.email@address.com"
```

# Install Homebrew
```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Usage example

A few motivating and useful examples of how your product can be used. Spice this up with code blocks and potentially more screenshots.

_For more examples and usage, please refer to the [Wiki][wiki]._

## Development setup

Describe how to install all development dependencies and how to run an automated test-suite of some kind. Potentially do this for multiple platforms.

```sh
make install
npm test
```

## Release History

* 0.2.1
    * CHANGE: Update docs (module code remains unchanged)
* 0.2.0
    * CHANGE: Remove `setDefaultXYZ()`
    * ADD: Add `init()`
* 0.1.1
    * FIX: Crash when calling `baz()` (Thanks @GenerousContributorName!)
* 0.1.0
    * The first proper release
    * CHANGE: Rename `foo()` to `bar()`
* 0.0.1
    * Work in progress

## Meta

Ci-Ci Thomson – [@YourTwitter](https://twitter.com/dbader_org) – YourEmail@example.com

[https://github.com/cici/github-link](https://github.com/cici/)

## Contributing
Do I really want people contributing to this?  Of course!  If you have suggestions on how this can be improved, please submit a PR.
1. Fork it (<https://github.com/cici/MacSetup/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request

<!-- Markdown link & img dfn's -->
[npm-image]: https://img.shields.io/npm/v/datadog-metrics.svg?style=flat-square
[npm-url]: https://npmjs.org/package/datadog-metrics
[npm-downloads]: https://img.shields.io/npm/dm/datadog-metrics.svg?style=flat-square
[travis-image]: https://img.shields.io/travis/dbader/node-datadog-metrics/master.svg?style=flat-square
[travis-url]: https://travis-ci.org/dbader/node-datadog-metrics
[wiki]: https://github.com/yourname/yourproject/wiki

## Credits
[bin]: Upgrade script from https://github.com/kornicameister/dotfiles
[exports, aliases, functions]  Idea from https://github.com/ajmalsiddiqui/dotfiles
[huyvohcmc's dotfiles](https://github.com/huyvohcmc/dotfiles)
[ashishb's dotfiles](https://github.com/ashishb/dotfiles)
[nelsonmestevao's dotfiles](https://github.com/nelsonmestevao/dotfiles)
