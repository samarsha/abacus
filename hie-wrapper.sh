#!/usr/bin/env bash

nix-shell -A shells.ghc --run "hie $@"