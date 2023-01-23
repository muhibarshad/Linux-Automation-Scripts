
BASIC COMMANDS
pwd---->printWorkingDirectory
ls---->print all the files in the that directory
cd----->change directory
/-------> show we are in the root directory
$-------->Show that we are the regular user
#--------->the super user command(sudo su)

uname 
uname -r 
uname -a
apt-get upadet && apt-get upgrade
ifconfig

FILE_SYSTEM
mkdir name ------>make directory in that directory
touch 1.txt -------->make the txt file
mv pathoffile pathOfFileMoved---------->to move the file (HINT:To find the current path use the pwd command)
cp pathOfFile pathofFileCopy------------>to copy the file(Hint:To find the current path use the pwd command)
cd ..---------------------->to move one path bakword
ls -R----------------------->recursivey print all the files

USERS
Regular user------------home directory ma jo hota hai
ROOT user---------------hass access full to the computer (ADMIN)
Servive user------------has a server provider 
sudo mkdir ------------->using sudo before any command mean that the root access any location of the user u1 and u2 and ...
sudo su mkdir------------>super power access means full access

ABSOLUTE AND RELATIVE PATH
abolute path starts with the / command ang give the full addrees and realtive path is the realtive path of the directiry
sudo apt-get update---------->to print all the updates programs to install (upgrade--------->to install them)

MORE_COMMANDS
touch .muhib--------------->to make the hidden folder or file in that folder
ls -a to get the hidden folders also
ls -t
ls -r
ls -lart

clear--------------------to clear the command 
history -----------------to get the history of the termials (password usage is not reommeneded)
echo string--------------to print the string
printf "string\n"--------to print teh string
same name files with uppercase and lowercase are also be made with them 
sudo apt install softwareName

PERMISSSIONS
ls -l---------------->give the users groups and public access
rw-r-r------------->user,group,public
chmod 734 -------------to access the permissions (chmod calculator to get the permission number numbera re binary to decimal convert)

MOST REPLAYED
top------------command is used as get the pocessors that are working where it as
ps------------commad list the list of the currently working processors 
ps -a------------->back programs running display
kill PIDnum--------->to close the that program 


vim fileName to get the txt editor


download-dl for the youtube vedios download
code fileName for the vscode file open 
sudo apt install softwareName

i to insert the text 
esc ,:wq---->to exit with save changes
esc ,:q!---->to exit without save changes


rm fileName  delete the file
rmdir folderName   delet the folder which is empty
rm -r foldername   delete the folder with its files whose is non-emoty

git config -l
git status
git add -A
git commit -m ""
git push origin main
git log 
git checkouts 


git command
feat for a new feature.
refactor for refactoring production code, e.g. renaming a function.
docs for changes to the documentation.
fix for a bug fix for the user.
perf for performance improvements.
style for formatting changes, missing semicolons, etc.
test for adding missing tests, refactoring tests.
build for updating build configuration, development tools or other changes irrelevant to the user.

git init == for the making a repository 
git status == for checking the current status of the repository 
git add touch ali.cpp == adding the file in the repository
git config --global user.name "muhib7353" ==  for the confirmation of the user who is working  
git config --global user.name "muhibarshad123@gmail.com" == for the confirmation of the user who is working  
git commit -m "Initial commit" == commit the message of the repository
git diff --oneline  == give all the commits to the main
git log  give all commits 
git log -p -2 give tha lst previous commits
git checkout to get the previous commit merged
git push -p 

download-dl link   to download the youtube vedio
date --set" 9 OCt 2022 19:15:34"   to set the date and time
gpaste-client show-history   to show clipboard



man ls ----to get the manula helo


//This is how the permissionof a certain file can be we changed
execute 1
write   2
read    4

Admin   rwx  1+2+4=7
group   rw   2+4
public  r    4

chmod 764 fileName








