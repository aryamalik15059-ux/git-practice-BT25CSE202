# Exercise 11: Revert a Commit

## Aim
To undo changes introduced by a previous commit using Git.

## Command
```bash
git log --oneline
git revert commit-id
```

## Explanation
- `git log --oneline` displays the commit history in a short format.
- `git revert commit-id` creates a new commit that reverses the changes introduced by the specified commit.

Replace `commit-id` with the actual commit hash from the log.

## Result
Learned how to undo a commit while preserving the repository history.
