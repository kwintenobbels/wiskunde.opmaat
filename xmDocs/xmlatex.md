# xmLatex 

Behind the .vscode/tasks.json are basic xmlatex commands you can also run in the terminal. 

Here are the docs that the terminal can return: 

```console 
kwintenobbels@Kwintens-MacBook-Air-108 wiskunde.opmaat-1 % xmlatex -h  
hostname: illegal option -- I
usage: hostname [-f] [-s | -d] [name-of-host]
Restarting myself in docker (from image ghcr.io/ximeraproject/ximeralatex:v2.7.8-full)
Starting /usr/local/bin/xmlatex -h (on host docker-desktop, i.e. inside a docker container)
    Build and publish a ximera-repository to a ximera-server (via bake/frost/serve)

    Publishes to http://localhost:2000/leermateriaal 

    This script is a (docker-)wrapper to 'luaxake', and contains some extra convenience-functions.
    Run 'xmlatex -- -h" to get the luaxake help. (The -- makes xmlatex pass all further argumets to luaxake!)

    Usage:
        xmlatex bake path/to/file.tex
        xmlatex bake -l debug --compile pdf,html path/to/file.tex
        xmlatex clean
        xmlatex name
        xmlatex frost
        xmlatex serve 

        xmlatex bash              : start a shell inside the container
        xmlatex genKey            : generate a new GPG key
        xmlatex updateDevEnv      : get the most recent DevEnv setup from github
        xmlatex copySettingsLocal : copy ximeraLatex into .ximera_local (for development/debugging-)
```



## With the flag -h you see all the options 


```console 

kwintenobbels@Kwintens-MacBook-Air-108 wiskunde.opmaat-1 % xmlatex bake -h
hostname: illegal option -- I
usage: hostname [-f] [-s | -d] [name-of-host]
Restarting myself in docker (from image ghcr.io/ximeraproject/ximeralatex:v2.7.8-full)
Starting /usr/local/bin/xmlatex bake -h (on host docker-desktop, i.e. inside a docker container)
 
Luaxake: build system for Ximera documents
Usage: 
$ luaxake [command dirs]

Options: 
-h,--help                            Print help message
-l,--loglevel                        Set log level: trace, debug, info, status, warning, error, fatal
-s,--silent                          Set log level to 'status'
-v,--verbose                         Set log level to 'info'
-d,--debug                           Set log level to 'debug'
-t,--trace                           Set log level to 'trace'
--version                            Version info
-f,--force                           Recompile anyway
--check                              Only check, no actual compiling/cleaning
--noclean                            Keep all temp files
--nodependencies                     Do not (re-)compile potential dependencies
--compile       (default none)       Compile sequence (default 'pdf,html', or as set in settings)
--settingsfile  (default none)       Luaxake settings script
--configfile    (default none)       TeX4ht config file
-j,--jobs       (optional 1..1000)   Number of compile jobs to run in parallel
--img_format    (default svg)        Either svg or png for image-format in HTML

Possible commands:
 bake
 name               -- NOT (YET) IMPLEMENTED HERE: see xmlatex !!!
 frost
 serve
 clean / veryclean  -- to be changed/improved
 info               -- not y


```





