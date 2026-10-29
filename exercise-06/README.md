# Exercise 06: Ignore Files Using Git

## Aim
To learn how to ignore unwanted files using `.gitignore`.

## Rules Used
```text
temp.txt
*.log
```

- `temp.txt` ignores a file with that name.
- `*.log` ignores files ending with `.log`.

## Commands
```bash
git status
git check-ignore -v temp.txt
git check-ignore -v error.log
```

## Result
Learned how `.gitignore` rules specify files that Git should ignore.
