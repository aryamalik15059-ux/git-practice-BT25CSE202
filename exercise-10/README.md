# Exercise 10: Unstage and Discard Changes

## Aim
To learn how to unstage files and discard unwanted changes in Git.

## Commands

### Unstage a file
```bash
git restore --staged filename
```
Removes a file from staging but keeps its changes.

### Discard unstaged changes
```bash
git restore filename
```
Discards unstaged edits and restores the file to its last committed state.

### Check status
```bash
git status
```
Shows the current state of files.

## Result
Learned how to unstage files and discard unwanted unstaged changes.
