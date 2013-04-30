maintainer       "Sebastian Johnsson"
maintainer_email "sebastian@agiley.se"
license          "MIT"
description      "Custom configuration and optimization for mysql"
version          "0.1"

attribute 'mysql/admin_user', 
  :description  =>  'A hash containing a username and a password for a admin user (with remote connectivity enabled) that should be created.',
  :type         =>  'hash',
  :required     =>  "recommended"
