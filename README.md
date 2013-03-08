# Buffer Overflow Lab

## Lab Description and Tasks
[http://www.cis.syr.edu/~wedu/seed/Labs_11.04/Vulnerability/Buffer_Overflow/](http://www.cis.syr.edu/~wedu/seed/Labs_11.04/Vulnerability/Buffer_Overflow/)

## Run

- Setup as directed in above link

```
su
sysctl -w kernel.randomize_va_space=0

cd /bin | rm sh | ln -s /bin/zsh /bin/sh
```

- Clone Repository & Compile

```
su
git clone 
```

- Run setup.sh

```
$ sh setup.sh
```

If successful should show root access in ZSH shell with a ``#`` tag


