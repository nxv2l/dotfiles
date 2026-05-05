#!/usr/bin/env bash
# Only add if not already present
if ! grep -q 'source ~/dotfiles/.bashrc' ~/.bashrc 2>/dev/null; then
	echo 'source ~/dotfiles/.bashrc' >> ~/.bashrc
fi