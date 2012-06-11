#
# Cookbook Name:: imf
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

log "Hello World!"

rs_utils_marker :begin

  first_name = node[:imf][:first_name]
  food = node[:imf][:favorite][:food]
  drink = node[:imf][:favorite][:drink]
  hobby = node[:imf][:favorite][:hobby]

  log "Hi, my name is #{first_name} and I like #{food}, #{drink} and #{hobby}."

rs_utils_marker :end
