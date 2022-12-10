# kuchi kopi

Kuchi Kopi runs the file fed to it. That’s all.

## why

I wanted a generic makeprg for vim to open a file in its default program. It works outside vim too.

## install

It’s a AutoHotkey script. Just compile it and drop the exe in PATH.

## usage

General use:

```
ku path/to/file
```

Paths with spaces need to be quoted

```
ku “path/to/file name”
```

in .vimrc:

```vim
set makeprg=ku\ % 
```

## do you need this?

Probably not.

## weird name

[Yes](https://bobs-burgers.fandom.com/wiki/Kuchi_Kopi)
