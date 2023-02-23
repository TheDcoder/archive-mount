# archive-mount

A wrapper for [fuse-archive](https://github.com/google/fuse-archive) to easily mount archives on-the-fly. Written in [fish shell](https://fishshell.com) script.

## Installation

1. Make sure you have both `fish` and `fuse-archive` installed
2. Copy `archive-mount` to a `$PATH` of your choice, a good option is `/usr/local/bin` for a global install
3. (Optional) Copy `archive-mount.fish` to `~/.config/fish/functions` if you want to automatically `cd` into the mount point
