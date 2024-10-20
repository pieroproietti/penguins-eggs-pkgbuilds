# penguins-eggs-pkgbuilds

## Arch (AUR)
* [calamares-eggs](./aur/calamares-eggs)
* [penguins-eggs](https://aur.archlinux.org/packages/penguins-eggs)
### # [Publish](./PUBLISH.md)

## Manjaro (Community)
* [penguins-eggs](https://gitlab.manjaro.org/packages/community/penguins-eggs)

## Alpine Linux aports

Creare un fork di [aports](https://gitlab.alpinelinux.org/alpine/aports) esempio: `https://gitlab.alpinelinux.org/pieroproietti/aports/`


Quindi, clonare il proprio fork:

```
git clone https://gitlab.alpinelinux.org/pieroproietti/aports/
```

e crearsi direttamente un branch `mine`:
```
git branch mine
git checkout mine
```

Lavorare su mine ed inserire i commit con: ```git commit testing/penguins-eggs/*```.

## primo commit

```
git checkout master
git merge --squash mine
git commit -m 'testing/penguins-eggs: new aport 10.0.31'
```

## commit successivi

Creare un branch `mine` ed aggiungere solo le variazioni per penguins-eggs: `git add testing/penguins-eggs/*`.

```
git checkout master
git merge --squash mine
git commit -m 'testing/penguins-eggs: update to 10.0.31'
```

## Rebuilds
Only increasing the value of pkgrel by 1.

commento su master:
```
git checkout master
git merge --squash mine
git commit -m 'testing/penguins-eggs: rebuild to 10.0.31'
```

Merge precedenti:
* deleted [1](https://gitlab.alpinelinux.org/alpine/aports/-/merge_requests/70432#note_427410)
* deleted [2](https://gitlab.alpinelinux.org/alpine/aports/-/merge_requests/70725)

* active [3](https://gitlab.alpinelinux.org/alpine/aports/-/merge_requests/70933)

# Rebase

[merging vs rebasing](https://www.atlassian.com/git/tutorials/merging-vs-rebasing)