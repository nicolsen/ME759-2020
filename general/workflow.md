# Workflow

In the past, there has been a fair amount of confusion about basic shell/euler usage. It's very important to develop a comfortable workflow early on because (1) we will grade everything this semester using euler and (2) computational professions often have a similar model of having a small personal computer and a powerful shared server system like euler.

We've seen people shy away from using euler in the past because it can be tedious to work on a remote server with only command-line tools. 

### Sample Workflow
For a starting point, a modified version of Nic's workflow is listed below (he does most of his research running simulations on euler):
1. Write most of your code using your favorite editor/IDE on your computer (Nic uses [Atom](https://atom.io/). We will also support the cross-platform highly-configurable [Visual Studio Code](https://code.visualstudio.com/))
1. Build and test your code as best you can on your computer until you are convinced that it is doing what it should be doing
1. Copy your files over to euler.
1. Write a slurm script (using the slurm_usage.md document) that has all of the commands to build and test your code.
1. Submit this job script to slurm to run your script on a compute node.
1. Examine the output of your job once it has run (it will be written to a file starting with "slurm-").
1. If there are any small problems, use a terminal text editor to make minor changes to your code and then rerun your slurm job to test it again.
1. Once you are convinced that your code works as expected on euler, copy your files back to your computer and submit them for grading.


### Key Skills
We highly recommend getting comfortable with the following early in the semester:
- connecting to euler (`ssh`/PuTTY)
- copying files to and from euler (`scp`/`rsync`/WinSCP, `git`)
- file management on euler (`cp`, `mv`, `ls`, `cd`, `pwd`, `cat`, etc)
- file editing on euler with `nano` (or `vim`/`emacs`)
- customizing a configurable editor, like the ones listed above, to suit your needs
- submitting jobs to build and run your code with slurm on euler (`sbatch`)