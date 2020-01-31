def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:oil => {}}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:oil => {:fields => 4}}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:oil => {:fields => 4, :rent_in_dollars => {:one_field_owned => 50, :two_fields_owned => 100, :three_fields_owned => 150, :four_fields_owned => 200}, :monthly_output => {:first_field => {}, :second_field => {}, :third_field => {}, :forth_field => {}}}}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  {:oil => {:fields => 4, :rent_in_dollars => {:one_field_owned => 50, :two_fields_owned => 100, :three_fields_owned => 150, :four_fields_owned => 200}, :monthly_output => {:first_field => {'$500'}, :second_field => {'$1000'}, :third_field => {'$750'}, :forth_field => {'$364'}}}}
end