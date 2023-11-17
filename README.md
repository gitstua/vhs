# Purpose
Demo of VHS scripting to playback a set of commands and record the results as a gif.

All except the first demo use [GitHub Copilot in the CLI](https://github.blog/changelog/2023-11-08-github-copilot-in-the-cli-now-in-public-beta/) to generate the commands.

## Usage
1. Install [VHS](https://github.com/charmbracelet/vhs/tree/main#readme)
2. Run `vhs record -o demo.gif`

## Demo 1
Run `vhs example.tape`
![example](./img/example.gif)

## Demo 2
>`gh copilot explain ls -la`
1. [Install Copilot in the CLI](https://github.blog/changelog/2023-11-08-github-copilot-in-the-cli-now-in-public-beta/)
2. Complete authentication
3. Run `vhs copilot-explain.tape`
![copilot-explain](./img/copilot-explain.gif)

## Demo 3
>`gh copilot suggest make a cron entry to run a program every tue and thu`
1. Run `vhs cron.tape`
![copilot-explain](./img/cron.gif)

## Demo 4
>`gh copilot suggest find all .DS_Store files`
1. Run `vhs ds_store.tape`
![ds_store](./img/ds_store.gif)

## Demo 5
>`gh copilot suggest a tar command to create a tarball of all files in a directory where the second character in the filename is "a"`

![](https://imgs.xkcd.com/comics/tar.png)
1. Run `vhs tar.tape`
![tar](./img/tar.gif)