#!/usr/bin/env ruby
# A regular expression that is simply matching btn
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
