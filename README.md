Welcome to the WCHS CS Club's website's GitHub repo!

## Setting up a dev environment

If you already have a dev environment for Node.js and have Git installed and
setup, you can skip to [Getting Started](#Getting Started)

It is recommended that you set up a local development environment on your own
computer so that you can work on your own projects. **To do so, you will need
administrative permissions on your computer. ** If you do not have your own
computer or unable to set up development environment, there are a number of
online code editors that you can use. Some commonly used ones are [Code Sandbox](https://codesandbox.io/) 
and [Replit](https://replit.com/)

### Instructions for Windows

TODO

#### Installing Node

#### Installing git

### Instructions for Mac

TODO

#### Installing Node

#### Installing git


## Getting Started

First, make sure that you are using a version of Node.js >= 16. You can check this
by going into a command prompt or powershell (on Windows) or on a terminal (on Mac),
and entering the command:

`node --version`

Next, install the `yarn` package manager by entering the command: 

`npm install --global yarn`

If you run into permissions problems, try running the commands in a command
prompt with administrative permissions (Windows) or with
[sudo](https://support.apple.com/en-ca/guide/terminal/apd5b0b6259-a7d4-4435-947d-0dff528912ba/mac)
(Mac)

Next, navigate to a directory where you want to work on the project. Use the
'cd' (short for change directory) command to do so.
[Windows](https://www.digitalcitizen.life/command-prompt-how-use-basic-commands/#ftoc-heading-1)
[Mac](https://www.macworld.com/article/221277/command-line-navigating-files-folders-mac-terminal.html)

Next, run the command:

TODO
`git clone https://<repo> .`

Then, try running the command `yarn dev`. If you are on a Macbook, this will
probably work fine. However, on Windows, you will likely running into an error
that says __yarn.ps1 cannot be loaded because running scripts is disabled on
this system__. To resolve this, follow the instructions
[here](https://bobbyhadz.com/blog/yarn-cannot-be-loaded-running-scripts-disabled)

If all goes well, you should be able to open a web browster and go to
[http://localhost:3000](http://localhost:3000) to see the result.


