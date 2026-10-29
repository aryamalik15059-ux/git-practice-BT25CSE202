# Exercise 19: Recover from a Rejected Push

## Aim
To understand how to recover from a rejected Git push without force-pushing.

## Commands
```bash
git pull --rebase origin main
git push origin main
```

If conflicts occur during the rebase, resolve them and continue with:

```bash
git add filename
git rebase --continue
```

To cancel the rebase if needed:

```bash
git rebase --abort
```

## Explanation
- A push may be rejected when the remote branch contains commits that are missing locally.
- `git pull --rebase origin main` fetches remote changes and reapplies local commits on top of them.
- After resolving any conflicts, `git push origin main` attempts to upload the updated history.
- Force-pushing is avoided.

## Result
Documented a method for recovering from a rejected push without force-pushing.
