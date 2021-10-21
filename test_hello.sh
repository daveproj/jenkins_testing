#!/bin/bash

[[ `./hello.sh johnny` = "hello johnny my name is code!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)


