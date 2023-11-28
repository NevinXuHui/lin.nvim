#!/bin/bash

DEPS_HOME="$1"
source "$DEPS_HOME/util.sh"

message "install dependencies with dnf"
sudo dnf check-update

# neovim
install_or_skip "sudo dnf install -y neovim" "nvim"

# c++ toolchain
install_or_skip "sudo dnf group install -y \"Development Tools\"" "gcc"
install_or_skip "sudo dnf group install -y \"Development Tools\"" "make"
install_or_skip "sudo dnf install -y autoconf" "autoconf"
install_or_skip "sudo dnf install -y automake" "automake"
install_or_skip "sudo dnf install -y pkg-config" "pkg-config"
install_or_skip "sudo dnf install -y cmake" "cmake"

# download tools
install_or_skip "sudo dnf install -y git" "git"
install_or_skip "sudo dnf install -y curl" "curl"
install_or_skip "sudo dnf install -y wget" "wget"

# compress tools
install_or_skip "sudo dnf install -y gzip" "gzip"
install_or_skip "sudo dnf install -y p7zip" "7z"
install_or_skip "sudo dnf install -y unzip" "unzip"
install_or_skip "sudo dnf install -y unrar" "unrar"

# luarocks
install_or_skip "sudo dnf install -y luarocks" "luarocks"

# copy/paste tools
install_or_skip "sudo dnf install -y xsel" "xsel"
install_or_skip "sudo dnf install -y xclip" "xclip"

# python3
install_or_skip "sudo dnf install -y python3 python3-devel python3-pip python3-docutils" "python3"
install_or_skip "sudo dnf install -y python3 python3-devel python3-pip python3-docutils" "pip3"

# nodejs
install_or_skip "sudo dnf install -y nodejs npm" "node"

# # ctags
# if ! type "ctags" >/dev/null 2>&1; then
#     sudo dnf install -y libseccomp-devel
#     sudo dnf install -y jansson-devel
#     sudo dnf install -y libyaml-devel
#     sudo dnf install -y libxml2-devel
#     install_universal_ctags
# else
#     skip_message "ctags"
# fi
