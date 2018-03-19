#!/usr/bin/env ruby

# Matthew Birky
# 4/12/2017

require 'fileutils'

begin
  FileUtils.cp('../.vimrc', '.')
rescue Errno::ENOENT, TypeError => e
  puts e.message
  exit
end

vim_dir = '../.vim/'
vim_sub_dirs = %w[indent colors syntax]

vim_sub_dirs.each do |sub_dir|
  begin
    Dir[vim_dir + sub_dir + '/*'].each do |filename|
      FileUtils.cp(filename, sub_dir + '/.')
    end
  rescue Errno::ENOENT, TypeError => e
    puts e.message
    exit
  end
end
