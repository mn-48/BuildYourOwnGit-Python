# BuildYourOwnGit-Python

### run 

`sh your_program.sh init`
## 1. Initial setup and run
### run with alias 

<!-- alias mygit=/path/to/your/repo/your_program.sh -->

```
alias gt=/home/nazmul/Desktop/BuildYourOwnGit/your_program.sh

```


## 2. read blob object

```
gt cat-file -p 3b18e512dba79e4c8300dd08aeb37f8e728b8dad
```

to get `3b18e512dba79e4c8300dd08aeb37f8e728b8dad`

```
# mkdir -p /tmp/testing && cd /tmp/testing

mkdir temp &&  /tmp/test_dir && cd /tmp/test_dir

git init

echo "hello world" > test.txt # The tester will use a random string, not "hello world"

git hash-object -w test.txt

# 3b18e512dba79e4c8300dd08aeb37f8e728b8dad
```
