# What is this repo?

This repo contains the source of [LibericaJDK](https://bell-sw.com/libericajdk/) by Bellsoft, with patches to enable building on FreeBSD.

Prerequisites:

The following packages are required for building:

```sh
pkg install bash gmake autoconf gsed zip git cups alsa-lib fontconfig freetype2 giflib harfbuzz lcms2 png jpeg-turbo libX11 libXext libXi libXrandr libXrender libXt libXtst xorg-fonts-truetype openjdk25
```

Procfs must be mounted on `/proc` (`mount -t procfs proc /proc`). See `man procfs` for more information.

Build is tested on FreeBSD 15.1-RELEASE amd64


# Build guide:

Configure:

```sh 
sh ./configure_command.sh
```

Build:

```sh
sh ./build_command.sh
```


# Original readme:


# Welcome to OpenJDK 25 Updates!

The JDK 25 Updates project uses two GitHub repositories.
Updates are continuously developed in the repository [jdk25u-dev](https://github.com/openjdk/jdk25u-dev). This is the repository usually targeted by contributors.
The [jdk25u](https://github.com/openjdk/jdk25u) repository is used for rampdown of the update releases of jdk25u and only accepts critical changes that must make the next release during rampdown. (You probably do not want to target jdk25u).

For more OpenJDK 25 updates specific information such as timelines and contribution guidelines see the [project wiki page](https://wiki.openjdk.org/display/JDKUpdates/JDK+25u/).


For build instructions please see the
[online documentation](https://openjdk.org/groups/build/doc/building.html),
or either of these files:

- [doc/building.html](doc/building.html) (html version)
- [doc/building.md](doc/building.md) (markdown version)

See <https://openjdk.org/> for more information about the OpenJDK
Community and the JDK and see <https://bugs.openjdk.org> for JDK issue
tracking.
