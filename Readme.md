# Template for a Ogre3D C++ application

This is a minimal template for creating a Ogre3D application in Python

# Python Virtual Environment

To use this template you must have *virtualenv* available on your system

Run:
```
virtualenv --python=python3.8 .venv
```

# Folder structure

```
.
├── 3rdparty
│   ├── CMakeLists.googletest.in
│   ├── CMakeLists.googletest.txt
│   ├── CMakeLists.ogre.in
│   ├── CMakeLists.ogre.txt
│   └── < add your 3rd party libraries >
├── CMakeLists.txt
├── config.h.in
├── src
│   ├── CMakeLists.txt
│   ├── launcher
│   │   ├── cmake
│   │   │   ├── plugins.cfg.in
│   │   │   └── resources.cfg.in
│   │   ├── CMakeLists.txt
│   │   └── main.cpp
│   └── < add other libraries here >
└── tests
    ├── CMakeLists.txt
    ├── sample_test
    │   ├── CMakeLists.txt
    │   ├── main.cpp
    │   └── simpletest.cpp
    └── < add other tests here >
```

