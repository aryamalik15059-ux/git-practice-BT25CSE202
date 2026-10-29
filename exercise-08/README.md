# Exercise 08: Branching and Merging

## Aim
To create a branch, add a file, merge the branch into the main branch, and delete the branch.

## Commands
```bash
git switch -c help-branch
echo "Git help file" > help.txt
git add help.txt
git commit -m "Add help file"
git switch main
git merge help-branch
git branch -d help-branch
```

## Explanation
- `git switch -c help-branch` creates and switches to a new branch.
- `git add` stages the file.
- `git commit` saves the changes.
- `git merge` combines the branch changes into `main`.
- `git branch -d` deletes the merged branch.

## Result
Documented the commands used to create, merge and delete a branch.
