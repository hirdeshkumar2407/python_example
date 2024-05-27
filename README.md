# Containers Exercise Session

## Getting Started
1. **Git, the simple guide:** https://rogerdudler.github.io/git-guide/
2. **Docker CLI Cheat sheet** https://docs.docker.com/get-started/docker_cheatsheet.pdf
3. **DockerFile Cheat sheet** https://kapeli.com/cheat_sheets/Dockerfile.docset/Contents/Resources/Documents/index


### Prerequisites
Ensure you have the following installed:
- Python 3 (not really)
- Docker
- Git (osx https://git-scm.com/download/mac) (windows: https://gitforwindows.org/) (linux: https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- Human Brain




### Build and Run

Start a build
[user@vm python_example]$ sudo docker build -t python_example:v7 .
                                                                                              
[user@vm python_example]$ sudo docker run -d --name e4 -v /home/user/python_example:/python_example python_example:v7 --file /python_example/test2.jpg --cols 200

[user@vm python_example]$ sudo docker logs e4

generating ASCII art...

input image dims: 525 x 727

cols: 200, rows: 119

tile dims: 2 x 6

ASCII art written to out.txt


[user@vm python_example]$ ll

total 92
-rw-rw-r-- 1 user user  3229 May 27 11:23 ascii_image_converter.py
-rw-r--r-- 1 user user   386 May 27 14:48 Dockerfile
-rw-r--r-- 1 root    root    23919 May 27 14:49 out.txt
-rw-r--r-- 1 user user   591 May 27 14:37 README.md
-rw-rw-r-- 1 user user    12 May 27 11:23 requirements.txt
-rw-rw-r-- 1 user user   513 May 27 11:23 Singularity.def
-rw-rw-r-- 1 user user 48635 May 27 11:23 test2.jpg
