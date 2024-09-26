#!/usr/bin/env ruby

sender = ARGV[0].scan(/from:(.*?)\]/)
recipient = ARGV[0].scan(/to:(.*?)\]/)
flags = ARGV[0].scan(/flags:(.*?)\]/)
puts [sender, recipient, flags].join(",")
