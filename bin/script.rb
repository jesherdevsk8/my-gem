#!/usr/bin/env rubys

require_relative "../lib/translator"

if ARGV[0]
  puts Translate.hi(ARGV[0])
else
  puts 'You need pass a argument'
end
