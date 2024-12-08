# penguins-packs

This repository started as `penguins-eggs-pkgbuilds` and included package creation for Arch and Manjaro. Later the package creation for AlpineLinux was included, finally the rpm packages for AlmaLinux/Rock, fedora, Openmamba and OpenSuSE were included.

There is no need to use this repository for the creation of DEB packages, which is done directly from penguins-eggs sources, using the command: `pnpm deb`

## ALDOS (tarballs)
* `cd tarballs`
* `./setup /path/to/penguins-eggs-tarball-10.0.54-1-linux-x64.tar.gz`

## AlmaLinux/RockyLinux (tarballs)
* `cd tarballs`
* `./setup /path/to/penguins-eggs-tarball-10.0.54-1-linux-x64.tar.gz`

## Alpine Linux (apk)
* `cd alpine`

## ArchLinux (PKGBUILD)
* `cd aur/penguins/eggs`
* `./m`

[calamares-eggs](./aur/calamares-eggs)
* `cd aur/calamares-eggs`
* `./m`

#### Instructions
[Publish package to AUR](./PUBLISH.md), link to 
[penguins-eggs on AUR](https://aur.archlinux.org/packages/penguins-eggs)

## Fedora  (tarballs)
* `cd tarballs`
* `./setup /path/to/penguins-eggs-tarball-10.0.54-1-linux-x64.tar.gz`

## Manjaro (PKGBUILD)
* `cd manjaro/penguins/eggs`
* `./m`

[penguins-eggs on Manjaro community](https://gitlab.manjaro.org/packages/community/penguins-eggs)

## Openmamba (RPM)
* `cd openmamba/penguins-eggs`
* `./get-sources`
* `./build-rpm`
