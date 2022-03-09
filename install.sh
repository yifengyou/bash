#!/bin/bash

if ! cat ~/.bashrc | grep "github.com/yifengyou/bash" > /dev/null ; then
	cat bashrc >> ~/.bashrc
	echo "Install bashrc Success!"
else
	echo "Already installed bashrc!"
fi

if ! cat ~/.bash_logout | grep "github.com/yifengyou/bash" > /dev/null ; then
	cat bash_logout >> ~/.bash_logout
	echo "Install bash_logout Success!"
else
	echo "Already installed bash_logout!"
fi

echo "All done!"
