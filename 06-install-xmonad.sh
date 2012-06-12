#!/bin/sh

sudo yum install ghc cabal-install ghc-X11 ghc-X11-devel ghc-X11-xft ghc-X11-xft-devel
cabal update
cabal install xmonad
cabal install xmonad-contrib
