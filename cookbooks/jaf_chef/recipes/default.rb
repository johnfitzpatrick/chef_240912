#
# Cookbook Name:: jaf_chef
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
rightscale_marker :begin
log "johns log"
log "rsync test"

package "tmux"
log "The input fmor the dashboard is #{node[:jaf_chef][:iinput]}"

rightscale_marker :end



