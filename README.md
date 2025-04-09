# Git Commit Automation Script

This utility script simplifies the process of adding, committing, and pushing a **single file** to a Git repository. Ideal for projects where selective version control is preferred, or in fast-moving environments where incremental changes are frequently committed.

## Features

- Add only one file at a time to Git staging
- Provide a custom commit message
- Automatically push to the current remote branch

---

## Usage

### 1. Make the Script Executable
```bash
chmod +x scripts/git_commit.sh

2. Run the Script

./scripts/git_commit.sh <file-path> "<commit-message>"

Example:

./scripts/git_commit.sh data/new_dataset.csv "Add new churn dataset for Q2"


---

File Structure

project-root/
│
├── scripts/
│   └── git_commit.sh       # Git automation script
│
└── README.md               # This documentation
