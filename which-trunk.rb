#!/usr/bin/env ruby
#coding:utf-8

require 'open3'
o, s = Open3.capture2e('svn info')
puts "#{o}"
puts s.exitstatus == 0 ? 'true' : 'false'
