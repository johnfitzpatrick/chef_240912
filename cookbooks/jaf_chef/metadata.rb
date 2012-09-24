maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures jaf_chef"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

recipe "jaf_chef::default","jaf_chef::default description"

depends "rightscale"

attribute "jaf_chef/iinput",
:display_name => "A custom chef input",
:choice => ["A", "B", "C"],
:recipe => ["jaf_chef::default"],
:required => "required"
