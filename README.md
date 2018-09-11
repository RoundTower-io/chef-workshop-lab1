# Chef Workshop Lab1



## Summary

This demo will show users how to run style tests against Chef cookbooks.
For simplicity's sake, we will test a cookbook with a recipe and a few default
attributes. Consult the documentation in the [see also](#see-also) section.


## Prerequisites

You will be provided a windows workstation to RDP into for this lab.
If you would like to do this lab outside of the Workshop you will need a
workstation with the ChefDK installed. And a clone of this Git Repo
* [ChefDK](https://downloads.chef.io/chefdk)

You will also need your Text editor of choice your lab environment will have
[Atom](https://atom.io/) and [Sublime](https://www.sublimetext.com/) installed.


## Let's do this!

We'll use TDD to work through this demo.

### Run our initial style tests
 1. Open a Chef Developer Kit Command Prompt (Windows) or Terminal (Mac,Linux)
 2. change directories to the location that this lab is checked out. ```(For lab environment this is C:\Users\chef\Desktop\chef-workshop-lab\)```
 3. run the command ```foodcritic .```

## See Also

* [Foodcritic](https://foodcritic.io)
