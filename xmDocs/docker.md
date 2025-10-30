# Docker  


### 

Ximera starts a container to compile files on your local machine. The following error will occur when you're Docker Desktop is not running. 

```console 
 *  Executing task: xmlatex bake -s --force '--compile pdf' complexe_getallen/cmplx_deling_dhz.tex 

hostname: illegal option -- I
usage: hostname [-f] [-s | -d] [name-of-host]
Restarting myself in docker (from image ghcr.io/ximeraproject/ximeralatex:v2.7.8-full)
docker: Cannot connect to the Docker daemon at unix:///Users/kwintenobbels/.docker/run/docker.sock. Is the docker daemon running?.
See 'docker run --help'.

 *  The terminal process "/bin/zsh '-l', '-c', 'xmlatex bake -s --force '--compile pdf' complexe_getallen/cmplx_deling_dhz.tex'" failed to launch (exit code: 125). 
 *  Terminal will be reused by tasks, press any key to close it. 
```
