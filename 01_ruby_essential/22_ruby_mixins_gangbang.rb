# In ruby to simulate an mulple inheritance we use mixins
# with this technique we need create modules an include inside the son classes:

require_relative '23_ruby_mixin_father'
require_relative '24_ruby_mixin_mother'
require_relative '25_ruby_mixin_other_person'

class StrangeGangbang
    include Father
    include Mother
    include OtherPerson

    def what_the_fuck
        "What I doing here??"
    end
end

strange_example = StrangeGangbang.new

# Mother:
puts example.to_talk_english

# Father:
puts example.to_talk_portuguese

# OtherPeople:
puts example.to_know_capoeira

# Important to note that this names are just an joke okay?