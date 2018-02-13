# Inline each:
ns = [1, 2, 3, 4, 5]
ns.each { | e | puts "Inline - #{e}" }

# Block each:
ns.each do | e |
    puts "Block - #{e}"
end
