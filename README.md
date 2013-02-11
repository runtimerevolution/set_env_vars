Description
===========

Sets the environment variables on a linux system.

Requirements
============

Supported Platforms
-------------------

This cookbook was only tested on Ubuntu 12.04. It may work on other Ubuntu versions and possibly other linux distributions.

Recipes
=======

default
-------

This recipe sets the environment variables on a linux system by creating files in the /etc/profile.d/ folder.

Attributes
==========

* `node['set_env_vars']` - Contains an hash of representing sets of environment variables. The set name will be the name of the file in the default recipe.

Usage
=====

To use the recipe you should include `recipe[set_env_vars]` in your run_list and add a set hash in to your `set_env_vars` attribute.

		node['set_env_vars'] = {
			"mytwitterapp" => {
		    "TWITTER_CONSUMER_KEY" => "aljsdhkajshd",
		    "TWITTER_CONSUMER_SECRET" => "açskdjlaksjdalksjd",
		  }
		}

This will create a mytwitterapp.sh file in /etc/profile.d/ setting TWITTER_CONSUMER_KEY and TWITTER_CONSUMER_SECRET environment variables
