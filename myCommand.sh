#!/bin/bash

gitName="" #your github username
projectFolder="/"$1 #befor "/" add path where you want your project to be. example "/Users/name/Documents/Projects/MyProjects/"$1

function create() {
	cd
	python3 create.py $1 $projectFolder
	cd $projectFolder
	git init
	git remote add origin git@github.com:$gitName/$1.git
	touch README.md
	git add .
	git commit -m "Initial commit"
	git push -u origin master
	code .
}
#source ~/.my_command.sh
