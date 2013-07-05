name             "chgems"
maintainer       "Fletcher Nichol"
maintainer_email "fnichol@nichol.ca"
license          "Apache 2.0"
description      "Chef cookbook for chgems, a chroot for RubyGems"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.1"

depends "ark"

supports "centos"
supports "ubuntu"
supports "debian"
supports "mac_os_x"
