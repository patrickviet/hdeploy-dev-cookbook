#!/usr/bin/env ruby

puts "updating self"
system "git pull"

  %w[
    hdeploy
    hdeploy-server
    hdeploy-chef-cookbook
  ].each do |d|
    puts "updating #{d}"
    Dir.chdir File.expand_path("~/repos/hdeploy/#{d}")
    system "git pull"
  end

