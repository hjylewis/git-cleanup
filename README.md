# git-cleanup
An git alias to easily delete branches that are already merged.
##Usage
`git cleanup [excluded branchs]`

where excluded branches are merged branches you don't want to delete.

Example:
```
$ git branch
    already-merged
  * master
$ git cleanup
$ git branch
  * master
```

##Installation
```
$ git clone ...
$ cd git-cleanup
$ ./install.sh
$ git cleanup
```
