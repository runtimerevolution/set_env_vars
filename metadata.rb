maintainer       "Runtime Revolution"
maintainer_email "info@runtime-revolution.com"
license          "Apache 2.0"
description      "A simple recipe to set environment variables"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))

version          "0.0.1"
supports 'ubuntu', ">= 12.04"
recipe "set_env_vars", "Sets the environment variables using a file in the /etc/profile.d/ folder"