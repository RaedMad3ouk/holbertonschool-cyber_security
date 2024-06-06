#!/bin/bash

# Get the distributor ID
distributor=$(lsb_release -is)

# Display the distributor ID
echo "$distributor"