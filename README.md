# Onslow College Digital Technologies

## Programming Template

Use this template to develop a program in Swift 6 on a Linux host.

## Actions

![Action buttons](.devcontainer/actions.jpg)

- ▶️ **Build and Run**: build and run the code in the `Sources` folder
- ✏️ **Format**: on first click, installs swift-format. After that, reformats your code
- 🖥️ **New Terminal**: open a terminal window to run a Linux command
- 🗑️ **Kill All Terminals**: closes all terminal windows
- 👁️ **Kaiako Mode**: makes the text larger so your kaiako can read your code more easily on your computer

## Saving your changes

To save changes in your projects, you must **commit and sync** your work.

To commit changes:

1. Click on the **Source Control** button on the left-hand panel. It should have a badge on it with a number. This represents the number of changes to be saved.
2. In the message box, type a *meaningful* message. For example, you could write "Completed task 01" or "Fixed bug with the array", etc.
3. Next to the files you need to commit, click on the **+** plus symbol. This will move them to the **Staged Changes** section.
4. When all the files you need to commit are staged, click on the Commit button.
5. Finally, click on the Publish Branch (first time you commit to a branch) or Sync Changes button.

### Help, it's not working!

- If you clicked commit and a new tab opens up entitled `COMMIT_EDITMSG`, this means you forgot to add a message (step 2).
- If the Sync Changes button shows a down arrow, that means you need to pull changes from GitHub into your repository. This happens because you've worked on the same branch in another Codespace or another computer. Ask your kaiako to help resolve this issue.

## Starting new projects

When you wish to start a new piece of work, such as a new task, you must **create a new branch**.

> This is because Swift requires code to be located in the `main.swift` file located in the `Sources` folder, so you can't just create a new file. Creating a new branch allows you to have multiple versions of the `main.swift` file which you can switch between.

To create a new branch:

1. Commit and publish/sync any unsaved changes.
2. At the bottom of the window, click on the **Source Control** button (between the Codespaces button and the refresh icon). It probably says `main` right now
3. At the top of the screen, click on **Create new branch from…**, then click `origin/main`
4. Type a meaningful name for your branch. For example, `loops` or `task-02`
   - DO NOT include spaces, symbols (aside from dashes or underscores), or capital letters in the name

## Switch to another project

1. Commit and publish/sync any unsaved changes.
2. At the bottom of the window, click on the **Source Control** button.
3. Click on your previous project.
   - If you receive an error, you may need to wait until all your changes in your current branch have been committed and pushed first.
