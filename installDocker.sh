#!/usr/bin/env bash

wget -qO - https://raw.githubusercontent.com/pihole-macos/pihole-macos/master/checkbrew.sh | bash


installDocker() {

    if hash brew 2>/dev/null; then
        # Make sure we’re using the latest Homebrew.
        brew update
        # Upgrade any already-installed formulae.
        brew upgrade

        #install brew libs
        brew install cask docker
        brew link --overwrite docker
        ls -l /usr/local/bin/docker*
        open /Applications/Docker.app

    else
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
        installDocker

    fi
}
installDocker
