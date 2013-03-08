# BUFFER OVERFLOW LAB

### Lab Description and Tasks
[Description Here (Syracuse University)](http://www.cis.syr.edu/~wedu/seed/Labs_11.04/Vulnerability/Buffer_Overflow/)

## Run

- Setup as directed in above link

```
su
sysctl -w kernel.randomize_va_space=0

cd /bin | rm sh | ln -s /bin/zsh /bin/sh
```

- Clone Repository & Compile Stack.c

```
su
git clone https://github.com/blazindragon/BufferOverflow.git

gcc -o stack -z execstack -fno-stack-protector stack.c
chmod 4755 stack
exit
```

- Run setup.sh

```
$ sh setup.sh
```

If successful should show root access in ZSH shell with a ``#`` tag


