Welcome to the WCHS CS Club's website's GitHub repo!

## Setting up a dev environment

If you already have a dev environment for Node.js and have Git installed and
setup, you can skip to [Getting Started](##Getting-Started)

It is recommended that you set up a local development environment on your own
computer so that you can work on your own projects. **To do so, you will need
administrative permissions on your computer. **

While this guide is intended to make the process as smooth as possible, this
process may require a large amount of troubleshooting. If you run into issues or
are confused by anything, feel free to contact any of the execs for help!

If you do not have your own computer or unable to set up development
environment, there are a number of online code editors that you can use. Some
commonly used ones are [Code Sandbox](https://codesandbox.io/) and
[Replit](https://replit.com/).

### Instructions for Windows

TODO

#### Installing Node

#### Installing git

### Instructions for Mac

TODO

#### Installing Node

#### Installing git

## Getting Started

First, make sure that you are using a version of Node.js >= 16. You can check
this by going into a command prompt or powershell (on Windows) or on a terminal
(on Mac), and entering the command:

`node --version`

Next, install the `yarn` package manager by entering the command:

`npm install --global yarn`

If you run into permissions problems, try running the commands in a command
prompt with administrative permissions (Windows) or with
[sudo](https://support.apple.com/en-ca/guide/terminal/apd5b0b6259-a7d4-4435-947d-0dff528912ba/mac)
(Mac).

Next, navigate to a directory where you want to work on the project. Use the
'cd' (short for change directory) command to do so.
[Windows instructions](https://www.digitalcitizen.life/command-prompt-how-use-basic-commands/#ftoc-heading-1)
[Mac instructions](https://www.macworld.com/article/221277/command-line-navigating-files-folders-mac-terminal.html)

Next, run the command:

`git clone https://github.com/EzraH442/cs-club-website`

Then, try running the command `yarn dev`. If you are on a Macbook, this will
probably work fine. However, on Windows, you will likely running into an error
that says **yarn.ps1 cannot be loaded because running scripts is disabled on
this system**. To resolve this, follow the instructions
[here](https://bobbyhadz.com/blog/yarn-cannot-be-loaded-running-scripts-disabled).

If all goes well, you should be able to open a web browster and go to
[http://localhost:3000](http://localhost:3000) to see the result.

### Setting up VSCode (recommended)

On VSCode, install the ESLint and Prettier extentions. Then, paste these lines
in your `settings.json` config file. [How do I open my settings.json file?](https://stackoverflow.com/questions/65908987/how-can-i-open-visual-studio-codes-settings-json-file)

```json
  "editor.tabSize": 2,
  "editor.rulers": [80],
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "editor.codeActionsOnSave": {
    "source.fixAll": true
  },
```

Then, open your project in VSCode. Instead of using the terminal or command
prompt in another window, it is usually convinient to use the integrated terminal.
[How do I open the integrated terminal?](https://code.visualstudio.com/docs/terminal/basics)

Feel free to customize your dev environment however you want! The
`settings.json` file and the extentions you decide to use is where
you can personalize your own machine to your own tastes.

You can find lots of useful information at the [official documentation](https://code.visualstudio.com/docs).

### The Git Workflow

Now that you've got your editor set up, you can finally start developing! You
can start familiarizing yourself with the project by looking at the project's
files.

First, ensure that your git name and email are configured. Do `git config --list` check.
You should see output like this:

```
user.name=Ezra Huang
user.email=ezrahuang155@gmail.com
init.defaultbranch=main
```

If you don't see your name and email, run the following commands:

```
git config --global user.name "<full name>"
git config --global user.email "<email>"
```

For example,

```
git config --global user.name "Ezra Huang"
git config --global user.email "ezrahuang155@gmail.com"
```

Finally, re-run `git config --list` to verify that your changes have been
applied.

To start editing, create a branch by running the command: `git branch <branch>`.
For example, `git branch ezras-branch`.

Then, you can checkout the branch by running the command: `git checkout <branch>`. For example, `git checkout ezras-branch`.

To check which branch you are currently on, you can use the `git status` command. At the top, you will get output like:

```
On branch main
Your branch is up to date with 'origin/main'.
```

When you are done working on some files, use the git add command: `git add <files to add>`. For example, `git add ./pages/home.tsx`. To quickly add all
files, you can use the command `git add .`

To review what files have been added, use the `git status` command. The relavant part is the following:

```
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        modified:   README.md
```

To un-add files, use the git restore command: `git restore --staged <file>`.

After adding files, you can commit your changes with the git commit command:
`git commit -m "<commit message>"`. For example. `git commit -m "fix bugs"`

Finally, when you are ready to push your changes to GitHub, do `git push origin <branch>`. Then, go to the [github repo](https://github.com/EzraH442/cs-club-website) and make a pull request following the instructions [here](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request?tool=webui). Request a review from one or more of the execs and if all looks good, we'll approve it and merge it into the main branch.

Periodically, you should also be running `git fetch` and `git pull` to make sure your local copy of code is up to date with the remote code.

**For a full list of git commands and options, checkout the [official
documentation](https://git-scm.com/docs)**

Many of these routine tasks are integrated into VSCode. More information
[here](https://code.visualstudio.com/docs/sourcecontrol/overview)
