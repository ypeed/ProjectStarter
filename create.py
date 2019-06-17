import sys
import os
from github import Github

path = str(sys.argv[2])
username = "" #your github username
password = "" #your github password

def create():
    os.mkdir(path)
    user = Github(username,password).get_user()
    repo = user.create_repo(sys.argv[1])
    print("Succesfully created repo {}".format(sys.argv[1]))
    
if __name__ == "__main__":
    create()