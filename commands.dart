
//** How to setup git in terminal */

//** How to push code */

/*
a.) git init // initialize repo 
b.) git commit -m 'your commit' // will commit code
c.) git branch -M main // will create main branch 
d.) git remote add origin link_of_repo // will connect to remote to repo
e.) git push -u origin main // will push code in main
*/

//** How to merge code */

/* Suppose some one is working on some other_branch then
a.) git checkout other_branch
b.) git add . => git status // for checking file is added or not
c.) git commit -m 'new feature added'
d.) git push --set-upstream origin other_branch // because new branch will need to upstream
e.) git checkout main_branch
f.) git pull origin main_branch // will fetch the latest changes in main branch
g.) git merge other_branch // If there are any merge conflicts, you will need to resolve them manually, commit the changes, and then proceed.
    Incoming changes represent changes coming from other branch 
    Current changes represent local changes which we are working currently on local machine
h.) git push origin main_branch
*/ 

//** Commands */

/*
a.) git checkout branch_name // will switch branch 
b.) git switch branch_name   // will switch branch 

c.) git checkout -b new_branch_name  // will create branch
d.) git switch -c new_branch_name    // will create branch

e.) git branch --show-current // will tell current branch name
f.) git branch // will give all branches

g.) git add . // will add all untracked files 
h.) git commit -m "your_message"  // will commit the code 

i.) git push // Pushing to the default remote (origin) and current branch
j.) git push origin branch_name // Pushing to a specific remote and branch

k.) git stash // will save your code in temporary basis so you will merge code or do whatsoever
l.) git stash pop // bring back stash changes

m.) git remote -v // will tell the remote repo link
n.) git clone repo_link // will copy or clone that repo for work

o.) git config --global user.name "your-github-username" // will add username
p.) git config --global user.email "your-email@example.com" // will add email

q.) git status // will show the file if they are tracked shown in green color else red in color

*/