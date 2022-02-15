#!/bin/bash
export LAUNCHER_DIR="$( cd "$( dirname "${0}" )" >/dev/null 2>&1 && pwd )"
if [ -d .venv ]; then
    echo "Python environment found"
    source .venv/bin/activate
else
    echo "Creating Python environment"
    virtualenv --python=python3.8 .venv
    source .venv/bin/activate
    pip install -r requirements.txt

    # Link to Ogre Internal Media
    ln -s ${LAUNCHER_DIR}/.venv/share/OGRE/Media media/OgreInternal
fi
export PYTHONPATH=${LAUNCHER_DIR}/src
export OGRE_CONFIG_DIR=${LAUNCHER_DIR}/config
python -m launch