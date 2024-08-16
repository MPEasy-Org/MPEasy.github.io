#!/bin/bash
echo "$(git rev-parse --short HEAD)" > _includes/commitHash.txt
