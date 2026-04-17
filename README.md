# build binexport for ida 9.1 linux

This is an unofficial repository, just for convenience. The original source code is available at [Google's BinExport repository](https://github.com/google/binexport)  and build environment can be found in [idasdk 9.1](https://github.com/shefben/ida_sdk_91).

This repository shows what the original code repository looks like after being built.

## Installation

To install the IDA plugin, download and extract the release archive ( or you can find more in fold `binexport-prefix`), then copy the dynamic library file (`.so`) from the `ida` folder to the `plugins` directory of your IDA installation.

## Compatibility

### IDA Versions

Current status: builds are available for IDA 9.1.

The IDA version here refers to the IDA SDK version used for building. These artifacts can also work with other IDA versions that share the same ABI.

### OS

The plugins was built on 
- ubuntu-22.04 

## Custom Build

If you want to build on your own, fork [Google's BinExport repository](https://github.com/google/binexport) and download the idasdk of the version you need then build follow the section of How to build in [Google's BinExport repository](https://github.com/google/binexport) README. 

