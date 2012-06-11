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

attribute "imf/favorite/food",
  :display_name => "favorite food",
  :required => "optional",
  :default => 'steak',
  :recipes => ["imf::default"]

attribute "imf/favorite/drink",
  :display_name => "favorite drink",
  :required => "optional",
  :default => 'rose cote de provence',
  :recipes => ["imf::default"]

attribute "imf/favorite/hobby",
  :display_name => "favorite hobby",
  :required => "optional",
  :default => 'cooking',
  :recipes => ["imf::default"]
