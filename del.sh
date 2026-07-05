#!/bin/bash

find . -path '*/build/*' -type f ! -name '.gitkeep' -delete
