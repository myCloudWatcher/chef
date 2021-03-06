name             "ec2-grub-menu-lst"
maintainer       "Hirokazu MORIKAWA"
maintainer_email "morikawa@nxhack.com"
license          "Apache 2.0"
description      "Configures grub : setup kernel options"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe           "ec2-grub-menu-lst", "Configures grub : setup kernel options"

supports         "ubuntu"

attribute "kernel_options",
  :display_name => "Kernel Options",
  :description => "Set Kernel Opstions"

attribute "root_device",
  :display_name => "root device",
  :description => "Set root device name"
