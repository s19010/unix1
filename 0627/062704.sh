#!/bin/bash

sudo find "$HOME" -type f -exec du \{\} \; | sort -nr -k 2 | head -n 5
