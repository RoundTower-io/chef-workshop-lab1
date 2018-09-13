# Chef Workshop Lab1


## Summary

This demo will show users how to run style and Lint tests against Chef cookbooks.
Consult the documentation in the [see also](#see-also) section.


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
 4. The output should be similar to below
 ```
 PS C:\Users\chef\Desktop\chef-workshop-lab1> foodcritic .
Checking 2 files
x.
FC008: Generated cookbook metadata needs updating: ./metadata.rb:2
FC008: Generated cookbook metadata needs updating: ./metadata.rb:3
FC067: Ensure at least one platform supported in metadata: ./metadata.rb:1
```

 5. Make changes to metadata.rb to resolve issues.
## See Also

* [Foodcritic](https://foodcritic.io)
* [Rubocop](http://www.rubocop.org/en/latest/)