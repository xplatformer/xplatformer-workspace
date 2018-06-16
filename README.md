# XPlatformer.Workspace

## Summary

A meta-repository for facilitating development of the XPlatformer when working in a many-repository architecture.

## Getting Started

XPlatformer.Workspace is a git-submodules oriented approach for dealing with the multiple repositories of the XPlatformer project (XPlatformer / XGameLib / XSamples). The project provides all the repositories in one, using vagrant-desktop tp provide an X11 development environment. You can clone all the repositories using the `recursive` directive of git as such:

```
git clone --recursive git@gitlab.com:jrbeverly/XPlatformer.Workspace.git
```

Or if the repository has already been cloned, you can use:

```
git submodule init
git submodule update
```

### Usage

The `.Workspace` architecture aims to provide a way of provisioning a complete environment for working with multiple repositories. The desired architecture of the meta-project is specified below: 

```
* Repository
    * bin
    * lib
    * build
        * build-all.sh
    * Repositories
        * [r] XPlatformer (git@gitlab/XPlatformer.git)
        * [r] XGameLib (git@gitlab/XGameLib.git)
        * ...
    * Environments
        * [r] vagrant-desktop-x11 (git@gitlab/vagrant-desktop-x11.git)
    * ...
    * README.md
```

The `XPlatformer.Workspace` is a modified version of this where the environments directory is merged with the repository directory to simplify the code.

## Acknowledgements

The project icon is retrieved from [the Noun Project](docs/icon/icon.json). The original source material has been altered for the purposes of the project. The icon is used under the terms of the [Public Domain](https://creativecommons.org/publicdomain/zero/1.0/).

The project icon is by [Maxi Koichi from the Noun Project](https://thenounproject.com/term/package/137417/).