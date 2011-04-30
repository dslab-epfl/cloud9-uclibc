#!/bin/bash

git archive --format=tar --prefix=klee-c9-uclibc/ HEAD | gzip >klee-c9-uclibc.tar.gz