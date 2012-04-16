#!/usr/bin/env ruby
def call_block
	puts "start of method"
	yield
	yield
	puts "middle of method"
	yield
	yield
	puts "End of method"
end

call_block { puts "In the block"}

