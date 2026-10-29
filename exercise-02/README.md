# Exercise 02: Create a Repository

## Aim
To create a Git repository, add a README file and save the changes using a commit.

## Commands Used

```bash
mkdir git-lab
cd git-lab
git init -b main
git status
```

Create README.md with the following details:

Name: Arya Malik  
Roll Number: BT25CSE202  
Section: CSE-C  
Project: Git Practice Assignment

Then run:

```bash
git add README.md
git commit -m "Add lab introduction"
git status
git log --oneline
``` 

## Result
The repository is initialized on the main branch, and the README file is committed.
