# Exercise 09: Merge Conflict Resolution

## Aim
To understand and resolve a merge conflict in Git.

## How a Conflict Occurs
A merge conflict can occur when two branches modify the same lines of a file and Git cannot automatically decide which changes to keep.

## Commands
```bash
git switch -c branch-a
git switch main
git switch -c branch-b
git switch branch-a
git merge branch-b
```

If both branches change the same lines, Git may report a conflict.

## Conflict Markers
```text
<<<<<<< HEAD
Content from the current branch
=======
Content from the other branch
>>>>>>> branch-b
```

## Resolution
Edit the conflicted file, choose or combine the required content, and remove all conflict markers.

Then run:
```bash
git add filename
git commit -m "Resolve merge conflict"
```

## Result
Learned how to identify, edit and commit a resolved merge conflict.
