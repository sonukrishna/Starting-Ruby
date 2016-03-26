# the hash idea

h1 = Hash.new
h2 = Hash.new("sasikal clamp")


h2[1] = "clamp1"
h2['krikkke'] = "clamp2"
h2['kraank'] = "clamp3"
h2[1] = 'creeky'
puts(h2.inspect)
p(h1)
p(h2.default)
