# Arduino Toolchain

This repo contains a compiled version of **Arduino Yun** toolchain for x68_64 Debian Linux host.
Sources of the building dir are not included, but I'll keep update licensing informations and
source code location that I've used for eachlib included in toolchain.

> This is a personalized version of such toolchain. You will find a compiled standard version on linino website!

## How to install

Clone the repo on host that is capable of run binaries included. Tested with `Debian 8 sid`.

## How to use it

A simple script to run it is included with the name `toolchain_yun_compile.sh`, 
script used to compile **libpcre** and **libyaml**.

Linker requires that env variable `$STAGING_DIR` is set. This variable must contain the
absolute path to the root of this repo.

## Licenses and sources 

### Licenses

 * OpenWRT :: [from OpenWRT wiki](http://wiki.openwrt.org/about/license)
 * Arduino :: [from linino repo](https://github.com/linino/linino_distro/blob/master/LICENSE)
 * libpcre :: [from debian.org](http://metadata.ftp-master.debian.org/changelogs//main/p/pcre3/pcre3_8.02-1.1_copyright)
 * libyaml :: [from debian.org](http://metadata.ftp-master.debian.org/changelogs//main/liby/libyaml/libyaml_0.1.3-1+deb6u4_copyright)

### Sources

 * Toolchain source code :: [from Arduino/linino.git](https://github.com/arduino/linino.git)
 * libpcre source code :: [from debian.org](https://packages.debian.org/squeeze/libpcre3)
 * libyaml source code :: [from debian.org](https://packages.debian.org/squeeze/libyamo-0-2)
