# Homework git Repositories
Starting with HW02, code files should be submitted via your ME759 git repository. Things that are not code or scripts should be submitted on Canvas.

### Creating an Account
Before we can make a repo for you, you will have to log in and create an account on the GitLab instance running on euler. You need to be on the UW Madison network in order to login.

If you are logging in from somewhere other than campus you should set up [WiscVPN](https://kb.wisc.edu/helpdesk/page.php?id=68164). If you cannot access the VPN, contact the [helpdesk](https://it.wisc.edu/services/help-desk/).

Once you are connected to the network, you can access the GitLab instance by opening [https://euler.wacc.wisc.edu](https://euler.wacc.wisc.edu) in a browser. Log in with your euler credentials and finish creating your profile.

Once you have created your profile, you will receive a confirmation email at your email address. You must click on the link in this email in order to complete your account.

> It is possible that the link in the email will not work, or that it will be pointing to a different server than the one you are expecting. This comes from an issue with the UW's firewall, and all you need to do to fix it is to edit the server name: replace `newton.msvc.wisc.edu:9443` with `euler.wacc.wisc.edu` to fix the link.

If you cannot log in and complete your profile, contact one of the TAs immediately. There won't be any extensions on the homework for trouble that arises at the last minute.

---

### Checking your Repo
Once your TAs have notified you that they have created a repository for you, you should immediately check that it is working.
1. Log in to the GitLab instance in a browser as before.
1. Go to Projects > Your Projects.
1. Open your me759-uname project.
1. Copy the "Clone" URL.
1. From a shell, run `git clone my_repo_url`, substituting in your repo URL.
1. Enter your euler login credentials.
  * Note that your repo is empty, so you will see a notification of that.

If any part of the above procedure fails, email one of your TAs immediately.

---

### Turning in Homework
All source code files should be located in the appropriate `HWXX` directory with no subdirectories. We will grade the latest commit on the `master` branch as cloned at the due time of the assignment. If you have any doubt about what will be recieved for grading, you can clone a new copy of your repo and you will see exactly what we will see for grading.

---

### Git Basics

Stage `file` for commit:
```
git add file
```

Commit all staged files:
```
git commit -m "my message"
```

Update the remote (GitLab instance) with all of your local commits:
```
git push
```

Update your local repository with all commits on the remote (GitLab instance):
```
git pull
```

Check your homework submission
```
git clone repo_url hw_check
cd hw_check
```
Then, look through the contents of `hw_check` this is exactly what we will see for grading, no more, no less. Any *code* files asked for in the homework must be in here and correctly named with the correct file structure according to the assignment header. Canvas submissions of code are not a backup and will be ignored. **Do this check, don't get a zero on a task because you didn't check.** Things like plots and written answers go to Canvas.


#### Typical Workflow
1. Edit and add files until you reach a good milestone
1. `git add` modified and new files
1. `git commit` to save the milestone
1. `git push` to update the remote
1. Repeat until you're done with the homework tasks
1. Check your homework submission