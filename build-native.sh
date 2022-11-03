#!/bin/bash

native-image -jar az_svc.jar  \
--no-fallback \
-H:Name=az_svc \
-H:+ReportUnsupportedElementsAtRuntime \
-H:+ReportExceptionStackTraces
