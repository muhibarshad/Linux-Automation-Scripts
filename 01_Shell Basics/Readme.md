# Commands and their expalanation and example

- find: to find the directories or files
- . : to do the given command in the current folder
- -type d: type directory
- -type f: type file
- -type l: type link
- !: is a negation operator, it negates the result of the following command.
- -f: is a file test operator that tests whether the file exists and is a regular file.
- "$dir/Readme.md": is the file path that is being tested.

```sh
- if[condition]
  then
      # code
  fi
- for dir in loopingVariable;
  do
    #ccode
  done
```

# Creating Readme.md file in all the child folders of a parent folder

```sh
#!/bin/bash

for dir in $(find . -type d);
do
  if [! -f "$dir/Readme.md"]
  then
    touch "$dir/Readme.md"
  fi
done

```
