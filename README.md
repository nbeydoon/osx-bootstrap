osx-bootstrap
=============

Bootstrap for new OSX installs

These files will install a bunch of great tools on your newly installed Mac. If it's not a brand new install of OSX you'll most probably be able to use these anyway :)

## Quick Start 

(**Not recommended:** Still customized to ifox' environment)

Run the following command to do a proper install of Homebrew, cask, oh-my-zsh, and a bunch of great tools and apps:

```
curl --silent https://raw.githubusercontent.com/ifox/osx-bootstrap/master/install.sh | sh
```

## Customize Install

Names and directories are hardcoded into this project right now, so it makes more sense to take a few steps before leveraging this tool. To make it yours be sure to: 

* `git clone https://github.com/ifox/osx-bootstrap.git` to get these files locally
* Edit `settings.sh` and name your computer 
* Edit `symlink-dotfiles.sh` and define your `$dev` directory
* Review and customize the apps installed from Brewfile & Caskfile

When you're all set, run `bash bootstrap.sh` to let the games begin!


## Requirements

You'll need to have OSX Command Line Tools installed to use git, which will be installed automatically when you're trying to use git for the first time (during homebrew installation); you'll get a nice popup window asking you to install it, so let it do that for you. If you want to you can remove the OSX CLT afterwards as you'll probably install newer versions of these tools anyway.

## settings.sh

Some sane settings for me, use them at your own risk!
