# Shell Scripting Excercises

**People who wants to get started with _shell scripting_ and practise few examples these excercises are helpful for them to start with**

**Please try to attempt these excercises and then check the actual for better understanding**

The List of excercises covered here are
* Excercise-1:  _Addition of two numbers taken from user_
* Excercise-2:  _Age Checker that asks the user for their age and then tells them if they are an adult (18 or older) or a minor_
* 



# Some common issues with GIT

## Git Push Rejected – Non-Fast-Forward Error

## **Problem Statement**

When pushing changes to a remote GitHub repository, you might encounter the following error:

```
To https://github.com/Narasimha-Potturi/Shell-Scripting-Projects.git
 ! [rejected]        main -> main (non-fast-forward)
error: failed to push some refs to 'https://github.com/Narasimha-Potturi/Shell-Scripting-Projects.git'

```


### **When does this happen?**
- You made changes directly on GitHub (e.g., added/edited files in the web UI).
- Your local branch doesn't have those remote changes.
- Git blocks your push to **prevent overwriting remote commits** unintentionally.

---

## **Objective**

Synchronize your local branch with the remote branch **safely**, preserving both sets of changes and avoiding messy commit history.

---

## **Recommended Solution: `git pull --rebase`**

The cleanest and safest solution is to rebase your local changes on top of the remote changes.

### **Step-by-Step Solution**

1. **Pull remote changes with rebase:**

   ```bash
   git pull --rebase origin main
   ```


