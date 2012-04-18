#!/usr/bin/env ruby

def show_regexp(string, pattern)
	match = pattern.match(string)
	if match
		puts "#{match.pre_match}->#{match[0]}<-#{match.post_match}"
	else
		puts "no match"
	end
end

show_regexp('very interesting', /t/)
show_regexp('Fats Waller', /a/)
show_regexp('Fats Waller', /lle/)
show_regexp('Fats Waller', /z/)

