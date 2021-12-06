#!/bin/bash
for f in * ; do
	sex $f;
	mv test.cat $f.cat
done
