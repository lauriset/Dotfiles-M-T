#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/mugi/conkyrc &> /dev/null &

