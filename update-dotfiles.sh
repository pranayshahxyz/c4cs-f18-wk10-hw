#!/bin/bash

rsync -av --exclude-from 'exclude-list.txt' . ~/