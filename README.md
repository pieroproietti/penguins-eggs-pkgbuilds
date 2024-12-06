# penguins-packs

This repository started as `penguins-eggs-pkgbuilds` and included package creation for Arch and Manjaro. Later the package creation for AlpineLinux was included, finally the rpm packages for AlmaLinux/Rock, fedora, Openmamba and OpenSuSE were included.

There is no need to use this repository for the creation of DEB packages, which is done directly from penguins-eggs, using on the source the command: `pnpm deb`

## ALDOS  (RPM)
* `cd aldos`
*  `./create-struct.sh`
*  `cd penguins-eggs`
* `./get-sources`
* `./build-rpm`

## AlmaLinux/RockyLinux  (RPM)
* `cd rocky`
*  `./create-struct.sh`
*  `cd penguins-eggs`
* `./get-sources`
* `./build-rpm`

## Alpine Linux (apk)
* `cd alpine`

## ArchLinux (PKGBUILD)
* `cd aur/penguins/eggs`
* `./m`

[calamares-eggs](./aur/calamares-eggs)
* `cd aur/penguins/eggs`
* `./m`

#### Instructions
[Publish package to AUR](./PUBLISH.md)
[penguins-eggs on AUR](https://aur.archlinux.org/packages/penguins-eggs)

## Fedora  (RPM)
* `cd fedora`
*  `./create-struct.sh`
*  `cd penguins-eggs`
* `./get-sources`
* `./build-rpm`

## Manjaro (PKGBUILD)
* `cd manjaro/penguins/eggs`
* `./m`

[penguins-eggs on Manjaro community](https://gitlab.manjaro.org/packages/community/penguins-eggs)

## Openmamba (RPM)
* `cd openmamba/penguins-eggs`
* `./get-sources`
* `./build-rpm`
