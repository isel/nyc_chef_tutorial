maintainer       "YOUR_COMPANY_NAME"
maintainer_email "YOUR_EMAIL"
license          "All rights reserved"
description      "Installs/Configures imf"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "imf::default","Prints my first name and several of my favorite things as output."

attribute "imf/first_name",
  :display_name => "first name",
  :required => "required",
  :recipes => ["imf::default"]