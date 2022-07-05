#!/usr/bin/bash

if [[ $1 == '3.9' ]];
then
    pyenv install 3.9.13
    pyenv shell --unset
    pyenv local 3.9.13
    pip install -r requirements.txt
elif [[ $1 == '3.8' ]];
then
    pyenv install 3.8.13
    pyenv shell --unset
    pyenv local 3.8.13
    pip install -r requirements.txt
fi


