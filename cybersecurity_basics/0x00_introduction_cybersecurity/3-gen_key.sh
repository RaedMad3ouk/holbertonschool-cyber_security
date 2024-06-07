#!/bin/bash

# Script to generate an RSA SSH key pair

# Define the key file path and email comment
KEY_PATH="$HOME/.ssh/id_rsa"
EMAIL="your_email@example.com"

# Generate the RSA SSH key pair
ssh-keygen -t rsa -b 4096 -C "$EMAIL" -f "$KEY_PATH" -N ""

# Output the location of the generated keys
echo "RSA SSH key pair generated:"
echo "Public Key: ${KEY_PATH}.pub"
echo "Private Key: ${KEY_PATH}"