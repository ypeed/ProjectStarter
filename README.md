# ProjectStarter
## Install:
```
git clone "https://github.com/ypeed/ProjectStarter.git"
cd ProjectStarter
pip install PyGithub
```
#### Then go to `myCommand.sh` and follow instruction: :point_down:
1. Set your github username in `gitName` variable.  
2. Set your directories where you want your project to live. <br />
**example**: `projectFolder="/Users/<your name>/path/to/your/project/"$1` <br />
and make sure you leave `/"$1` at the end

#### Then go to `create.py` file and do the following:  
1. Set your github `username` in username field same for `password`

#### Last thing to do is run `source ~/.myCommand.sh`
>If you want you can open `~/.bashrc` in editor and at the end of file add:  
>`source ~/.myCommand.sh` so when you open new terminal you dont have to run it. :ok_hand:

## Usage:
#### When you open terminal run `create <name for project>` and you good to go. :fire: :fire: :fire:
>This script automatically open vsCode at the end, if you don't have it or don't want to.
>Open `myCommand.sh` and remove `code .` on line **16**
