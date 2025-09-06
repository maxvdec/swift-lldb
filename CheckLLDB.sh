#!/bin/sh

# LLDBLibrary.sh
# SwiftLLDB
#
# Created by Max Van den Eynde on 6/9/25.
#

LLVM_PATH="/opt/homebrew/opt/llvm"

if [ ! -d "$LLVM_PATH" ]; then
    echo "The LLVM Toolchain was not found. Try running `brew install llvm`."
    exit 1
fi

echo "The LLVM Toolchain was found."
exit 0
