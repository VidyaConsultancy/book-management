# Book Management
Book management web portal using MERN stack

## Git areas
- Working area
- Staging area

## Git commands
- `git init` initialize a new git repository
- `git add <filename> <filename>` moves file(s) from working area to staging area
- `git commit` creates a checkpoint/commit that moves the staging area changes to the commit area. The changes that are in commit area are persistent. We created a version by creating a commit in our git repository.
- `git log` show commit history.
- `git diff` to show modification after the last commit.
- `git clone` to create a copy of remote repo on our local machine. eg `git clone https://github.com/VidyaConsultancy/nodejs-basics.git`
- `git pull` to receive/retrieve/fetch commits/updates from the remote repo to the local repo. eg `git pull <remote_name> <remote_branch>` this will fetch latest changes from the <remote_name+remote_branch> merge it in local repository's branch.
- `git push` to send local commits/updates to the remote repo. eg. `git push <remote_name> <local_branch_name>:<remote_branch_name>`

### Git branches
- `git branch` to list local branch names
- `git branch -r` to list remtoe branch names
- `git branch -a` to list all branch names - local + remote
- `git branch <new_branch_name>` creates a new local branch with provided name.
- `git checkout <branch_name>` switch branch to the provided name.

### Partial commits - using stash
- `git stash` to create a partial/temporary commit.
- `git stash list` to view the list of stashes.
- `git stash pop [stash@{stashId}]` to apply a stash from the list and discard it; where `[stash@{stashId}]` is optional and if not provided it will take the latest one. `stashId` is stash number.
- `git stash apply [stash@{stashId}]` to apply a stash from the list and keep it; where `[stash@{stashId}]` is optional and if not provided it will take the latest one. `stashId` is stash number.
- `git stash drop [stash@{stashId}]` to drop/discard a stash from the list; where `[stash@{stashId}]` is optional and if not provided it will take the latest one. `stashId` is stash number.

### Combine changes
- **merge** process - merge changes from develop to main
    - checkout to target branch i.e. main `git checkout main`
    - apply changes from the source branch i.e. develop by `git merge develop`. This will apply the changes/new commits from the develop branch to the main branch.

- **rebase** process - rebase develop to main branch.
    - checkout to target branch i.e. develop `git checkout develop`
    - rebase develop to main branch `git rebase main`. This will rebase the develop branch with main branch.


### General flow
- Modify files/create files/delete files
- Use git add to move those files in the stage area
- Use git commit to confirm and save those changes.
- Use git pull to fetch latest changes from the remote.
- Use git push to publish/send latest changes to the remote.

## Terminology
- Local repository
- Remote repository

## Collaboration with GitHub
    GitHub is a platform that provides Git Repository through a web interface.

## Further references
- [Bitbucket Git tutorial](https://www.atlassian.com/git/tutorials/learn-git-with-bitbucket-cloud)
- [GitHub Git docs](https://docs.github.com/en/get-started/getting-started-with-git)
- [FreeCodeCamp Git + GitHub](https://www.freecodecamp.org/news/git-and-github-for-beginners/)