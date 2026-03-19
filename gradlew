#!/bin/sh
set -e
GRADLE_WRAPPER_JAR="$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar"
exec java -jar "$GRADLE_WRAPPER_JAR" "$@"
