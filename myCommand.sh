#!/bin/bash

gitName="" #your github username
projectFolder="/" #add path where you want your project to be.

function create() {
	cd
	cd ProjectStarter
	python3 create.py $1 $projectFolder$1
	cd $projectFolder$1
	git init
	git remote add origin git@github.com:$gitName/$1.git
	touch README.md
	git add .
	git commit -m "Initial commit"
	git push -u origin master
	code .
}
#source ~/.my_command.sh
