# dotfies
Admit it, you're just here for the .vimrc

## Overall Goals
>This was designed to help me more rapidly deploy my configs on various development setups. Every time I get a new job, sign into a VPS, or roll a virtual machine, it takes a while for me to get my workflow back to normal. This is designed to help minimize that. I primarily edit with vim, use fish as my shell, and tend to try to keep my package list not-too-long. 

## Makefile
>Run ```make the makefile will install packages with the correct package manager based on your distro,\n*install python packages,\n*setup sane defaults. This is designed to be cross platform across Linux distros. May need to debug. Submit a pull request if it does not work on another distro. Testing so far has been done on Debian, but I will distro hop later.

## .vimrc
>Contains my vim configurations which I prefer to keep mostly vanilla. There's some IDE-creep coming, but it's clean for now.

## install.sh
>Determines distro based on the $ID_LIKE and $DISTRIB_ID fields found in /etc/*release, and imports packages.txt which includes arrays for Python and Linux packages.

## Author
>Authored entirely by yours truely. This will be updated as my dotfiles evolve- to be tweaked to my needs and workflow.

## Unlicenced

    Find the full [unlicense][] in the `UNLICENSE` file, but here's a snippet.

    >This is free and unencumbered software released into the public domain.
    >
    >Anyone is free to copy, modify, publish, use, compile, sell, or distribute this software, either in source code form or as a compiled binary, for any purpose, commercial or non-commercial, and by any means.

    Do what you want. Learn as much as you can. Unlicense more software.

    [unlicense]: http://unlicense.org/
