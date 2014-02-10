<h1>Github Collaboration</h1>

<h2>1. Getting an Existing Project on Github</h2>

* Create a github account

* Install git on your computer. `sudo install git` Or refer to <a href="http://githowto.com">http://githowto.com </a>
	
* Configure git on your computer. Make sure these correspond with your github account settings.
```
git config --global user.name "Your Name"
git config --global user.email "your_email@whatever.com"
```
	
* cd to your gem’s project root directory

* Initialize a git project in this directory `git init`

* Add all files in your project to your local git repository `git add .`

* Commit your project’s current state to git version control `git commit –m “commit notes”`

* Go to your github account and create a repo for your project to reside

* When you create the repo, you will be redirected to notes for connecting your local machine’s repo to your github repo:
```git remote add origin git@github.com:github-handle/repo-name.git```

* Push your commits to the remote repository 
```git push -u origin master```
 
<h2>2. Basic Version Control of Your Repo</h2>

<b>Resource:</b> http://byte.kde.org/~zrusin/git/git-cheat-sheet-medium.png <br>
<b>Resource:</b> http://githowto.com/

* After the first `git push –u origin master` you will only need to use `git push` to push your new commits to your github repo.

* After each new project change, make sure to add new files to your project with `git add .` or `git add filename`. Then commit changes with `git commit –m “commit notes”`

* You can push whenever you want. If you have made several commits without pushing, your next commit will push all the un-pushed commits at once.

* Use `git log` to see a history of your commit changes and `git status` to see the status of your present work.

* Now try doing some more advanced things like reverting, pulling, making new branches, etc by working through some of the attached resources.

<h2>3. Forking Existing Repos. Submitting Pull Requests</h2>

<b>Resource:</b> https://help.github.com/articles/fork-a-repo

* Go to original author’s repo on github and fork into a github repo on your account.

* Clone your forked repo onto your local computer 
```git clone git@github.com:your-git-handle/reponame.git```

* If you get error: port 22 connection refused, it’s probably an issue with github not being able to find your ssh key. Here’s a solution: http://stackoverflow.com/questions/7953806/github-ssh-via-public-wifi-port-22-blocked

* Create a new branch for your repo. This is where you will make your changes. We will work from a new branch, leaving the original master branch unchanged. This will later allow us to submit a pull request without getting merge conflicts with the original branch. The new branch we will create will start off identically to the master branch:
```git checkout origin -b <new-branch-name>```

* We are now working on the <new-branch-name> branch. Edit, add, delete the project files as you see fit in this branch.

* Commit changes

* Create the new branch on github your repo
```git remote add upstream https://github.com/YourGitHandle/Reponame.git```

* Push your commit

* Go to your github repo. Go to your <new-branch-name> branch. Submit pull request

* The original author may now authorize the pull request. Once authorized, the author can now merge the new branch into the master branch with: 
```
git checkout <new-branch-name>
git merge master
```


