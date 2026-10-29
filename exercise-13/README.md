# Exercise 13: Publish and Clone a Repository

## Aim
To learn how to publish a local Git repository on GitHub and clone a remote repository.

## Commands

### Initialize a repository
```bash
git init
```

### Add and commit files
```bash
git add .
git commit -m "Initial commit"
```

### Connect to GitHub
```bash
git remote add origin REPOSITORY_URL
```

### Publish the repository
```bash
git push -u origin main
```

### Clone a repository
```bash
git clone REPOSITORY_URL
```

## Explanation
- `git init` creates a local repository.
- `git add` stages files.
- `git commit` saves changes locally.
- `git remote add origin` connects the local repository to a remote repository.
- `git push` uploads commits to GitHub.
- `git clone` copies a remote repository to your computer.

Replace `REPOSITORY_URL` with the actual repository URL.

## Result
Documented the commands used to publish and clone a Git repository.
