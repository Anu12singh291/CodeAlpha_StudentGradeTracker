#!/bin/bash
cd "$(dirname "$0")"
javac --add-modules jdk.httpserver Main.java && java --add-modules jdk.httpserver Main
