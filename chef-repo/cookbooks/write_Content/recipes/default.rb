#
# Cookbook Name:: write_Content
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'file_Create::fileCreate'

file '/tmp/testCookBook.txt' do
	content "Testing Cookbook Dependency"
end
