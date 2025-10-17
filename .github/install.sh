#!/bin/sh

# clean workspace folder
rm -rf /workspaces/fedora-rust
mkdir /workspaces/fedora-rust
ln -s /workspaces/fedora-rust ~/Projects
git init /workspaces/fedora-rust

cd ~

exit 0