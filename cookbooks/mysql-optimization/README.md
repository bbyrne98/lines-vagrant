chef-mysql-optimization
=======================

Cookbook to optimize MySQL (adding stuff that's not available in the regular mysql cookbook)
- It runs the corresponding sql queries from mysql_secure_installation.
- It sets up an admin user that can access all databases remotely - only enable this if you understand the security ramifications of this.
- It will automatically configure certain InnoDB-parameters (e.g. the buffer pool) based on the system's total memory.


Install it as a git submodule and make sure the directory for the cookbook is called mysql-optimization.

E.g: git submodule add git://github.com/Agiley/chef-mysql-optimization.git cookbooks/mysql-optimization

This cookbook depends on the mysql::server-cookbook.