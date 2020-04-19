# handbrake-cli-helper

This repo contains a bash file to assist usage of DVD copying with the HandBrake-Cli package.

I plan on adding more to this, including ability to do mulitpile dvd's




## handbrake-cli installation
```
sudo apt install handbrake-cli
```


## If you plan on ripping from encrypted DVD's
You need to install the following packages:


```
sudo apt install libdvd-pkg
```
accept all of the prompts
```
sudo dpkg-reconfigure libdvd-pkg
```
to reconfigure the package
