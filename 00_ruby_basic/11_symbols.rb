# Ruby uses symbols to set the same memory address like an static string.. haha
# It is used to create hashes or identifier.

# An hash example with symbols
symbol_hash = { a: 'a', b: 'b'} 
puts symbol_hash

# Is possible convert an String to symbol with `.to_sym`
puts "a".to_sym