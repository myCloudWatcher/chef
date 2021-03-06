# Opscode chef : My Recipes

## bootstrap

Use! Opscode Omnibus.

## cookbooks

* [ec2-base-settings](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-base-settings)
<pre>
recipe           "ec2-base-settings", "Configures common settings & Installs common packages for EC2."
</pre>

* [ec2-hostname](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-hostname)
<pre>
recipe           "ec2-hostname", "Set hostname and FQDN of the node."
recipe           "ec2-hostname::ec2_set_hosts", "Install init script - modify hosts file at boot time."
</pre>

* [ec2-split-dns](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-split-dns)
<pre>
recipe           "ec2-split-dns", "Install bind9 and Setup dns zone files for Split DNS." 
recipe           "ec2-split-dns::ec2_set_dns_zone", "Install init script - modify dns zone files at boot time." 
recipe           "ec2-split-dns::ec2_set_resolver", "Setup dns resolver related files. : /etc/resolv.conf /etc/dhcp3/dhclient.conf"
</pre>

* [ec2-get-my-region](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-get-my-region)
<pre>
recipe           "ec2-get-my-region", "Store EC2 Region name to node attribute"
</pre>

* [ec2-split-dns-region](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-split-dns-region)
<pre>
recipe           "ec2-split-dns-region", "Install bind9 and Setup dns zone files for Split DNS. (around same region)" 
recipe           "ec2-split-dns-region::ec2_set_resolver", "Setup dns resolver related files. : /etc/resolv.conf /etc/dhcp3/dhclient.conf"
</pre>

* [ec2-backports](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-backports)
<pre>
recipe           "ec2-backports", "Configure ec2 backports repository"
</pre>

* [ec2-grub-menu-lst](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-grub-menu-lst)
<pre>
recipe           "ec2-grub-menu-lst", "Configures grub : setup kernel options"
</pre>

* [ec2-disable-TOE](https://github.com/nxhack/chef/tree/master/cookbooks/ec2-disable-TOE)
<pre>
recipe           "ec2-disable-TOE", "Configures disable TOE"
</pre>

* [conf-unattended-upgrades](https://github.com/nxhack/chef/tree/master/cookbooks/conf-unattended-upgrades)
<pre>
recipe           "conf-unattended-upgrades", "Configure unattended-upgrades"
</pre>

* [conf-postfix](https://github.com/nxhack/chef/tree/master/cookbooks/conf-postfix)
<pre>
recipe           "conf-postfix", "Installs/Configure postfix"
</pre>

* [conf-mysql](https://github.com/nxhack/chef/tree/master/cookbooks/conf-mysql)
<pre>
recipe           "conf-mysql", "Installs/Configure MySQL"
</pre>

* [conf-apache2](https://github.com/nxhack/chef/tree/master/cookbooks/conf-apache2)
<pre>
recipe           "conf-apache2", "Installs apache2-mpm-prefork"
</pre>

* [conf-php5](https://github.com/nxhack/chef/tree/master/cookbooks/conf-php5)
<pre>
recipe           "conf-php5", "Installs php5"
</pre>

* [conf-WordPress](https://github.com/nxhack/chef/tree/master/cookbooks/conf-WordPress)
<pre>
recipe           "conf-WordPress", "Installs/Configure WordPress"
</pre>

* [conf-WordPress-cli](https://github.com/nxhack/chef/tree/master/cookbooks/conf-WordPress-cli)
<pre>
recipe           "conf-WordPress-cli", "Installs/Configures WordPress CLI tools and Plugins"
</pre>

* [conf-MediaWiki](https://github.com/nxhack/chef/tree/master/cookbooks/conf-MediaWiki)
<pre>
recipe           "conf-MediaWiki", "Installs/Configure MediaWiki"
</pre>

* [conf-phpmyadmin](https://github.com/nxhack/chef/tree/master/cookbooks/conf-phpmyadmin)
<pre>
recipe           "conf-phpmyadmin", "Installs/Configure phpMyAdmin"
</pre>

* [conf-cron-apt](https://github.com/nxhack/chef/tree/master/cookbooks/conf-cron-apt)
<pre>
recipe           "conf-cron-apt", "Configure cron-apt"
</pre>

* [conf-bashrc](https://github.com/nxhack/chef/tree/master/cookbooks/conf-bashrc)
<pre>
recipe           "conf-bashrc", "Configure bashrc : Setup for ubuntu account."
</pre>

* [conf-ssh-config](https://github.com/nxhack/chef/tree/master/cookbooks/conf-ssh-config)
<pre>
recipe           "conf-ssh-config", "Configure ssh config : Setup for ubuntu account."
</pre>

* [conf-emacs-skk](https://github.com/nxhack/chef/tree/master/cookbooks/conf-emacs-skk)
<pre>
recipe           "conf-emacs-skk", "Configure emacs & skk : Setup for ubuntu account."
</pre>

* [conf-screen](https://github.com/nxhack/chef/tree/master/cookbooks/conf-screen)
<pre>
recipe           "conf-screen", "Configure screen : Setup for ubuntu account."
</pre>

* [conf-sysctl](https://github.com/nxhack/chef/tree/master/cookbooks/conf-sysctl)
<pre>
recipe           "conf-sysctl", "Configure sysctl"
</pre>

* [conf-rc-local](https://github.com/nxhack/chef/tree/master/cookbooks/conf-rc-local)
<pre>
recipe           "conf-sysctl", "Configure rc.local"
</pre>

* [conf-limits](https://github.com/nxhack/chef/tree/master/cookbooks/conf-limits)
<pre>
recipe           "conf-limits", "Install my limits"
</pre>

* [conf-tcpwrapper](https://github.com/nxhack/chef/tree/master/cookbooks/conf-tcpwrapper)
<pre>
recipe           "conf-tcpwrapper", "Configure TCP Wrapper : Setup /etc/hosts.allow file."
</pre>

* [conf-tmux](https://github.com/nxhack/chef/tree/master/cookbooks/conf-tmux)
<pre>
recipe           "conf-tmux", "Configure tmux : Setup for ubuntu account."
</pre>

* [conf-lm-sensors](https://github.com/nxhack/chef/tree/master/cookbooks/conf-lm-sensors)
<pre>
recipe           "conf-lm-sensors", "Install/Configure lm-sensors"
</pre>

* [ubuntu-ruby-ng](https://github.com/nxhack/chef/tree/master/cookbooks/ubuntu-ruby-ng)
<pre>
recipe           "ubuntu-ruby-ng", "Configure Next Generation Ubuntu Ruby Packages"
</pre>

* [conf-memcache](https://github.com/nxhack/chef/tree/master/cookbooks/conf-memcache)
<pre>
recipe           "conf-memcache", "Installs/Configures memcache"
</pre>

* [conf-php-apc](https://github.com/nxhack/chef/tree/master/cookbooks/conf-php-apc)
<pre>
recipe           "conf-php-apc", "Installs/Configures php APC"
</pre>

* [conf-php-mcrypt](https://github.com/nxhack/chef/tree/master/cookbooks/conf-php-mcrypt)
<pre>
recipe           "conf-php-mcrypt", "Fix bad comment at mcrypt.ini"
</pre>

* [conf-varnish](https://github.com/nxhack/chef/tree/master/cookbooks/conf-varnish)
<pre>
recipe           "conf-varnish", "Installs/Configures varnish and apache2"
</pre>
