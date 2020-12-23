# Azure-Pipeline-Project2

![Python application](https://github.com/JZerman2018/azure-pipeline-project2/workflows/Python+application/badge.svg)

By Juwana Zerman

# Overview

This is project 2 for the Devops Engineer for Microsoft Azure nanodegree with Udacity. 


## Project Plan
* Spreadsheet for project plan: https://docs.google.com/spreadsheets/d/1APaypWUzPNIkTpFBGg6qxQ9pGLnnyaJ9OCW3kIPEHqU/edit?usp=sharing
* Trello board for the project: https://trello.com/b/hfbGHfqN/project-2-ci-cd

## Architectural Diagram

![Azure-Workflow](screenshots/Azure+Devops+Pipeline.png)

## Instructions

- In Azure Cloud Shell, clone the repo using the command:
  `git clone git@github.com:JZerman2018/azure-pipeline-project2.git`

- Generate an ssh-key in Azure Cloud Shell and add it to GitHub:
  `ssh-keygen -m PEM -t rsa -b 4096`
- Once that's created the output will have the file where the ssh key is saved usually similar to `/home/azureuser/.ssh/id_rsa.pub`. You may cat this file and get the full ssh     key and navigate to settings in GitHub, SSH and GPG keys, and save this in a new SSH Key. This will authenticate your Cloud Shell with GitHub.

- Change into the cloned directory:
  `cd azure-pipeline-project2`

- Create a virtual environment:
  `make setup`

- Next run `make all` to install of the dependencies in the virtual environment. This command will also run the test cases that are present.



