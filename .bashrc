# If not running interactively, don't do anything
case $- in
        *i*) ;;
              *) return;;
          esac

          export EDITOR="/usr/bin/vim"
          export CHEATCOLORS=true

          # don't put duplicate lines or lines starting with space in the history.
          # See bash(1) for more options
          HISTCONTROL=ignoreboth

