# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end
puts generate_star_date


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  puts state_log(date)
end

# the code is asking that 'engage' should return that captain's log and crew greeting
# but there was an error that said "date" was not defined
# originally date was FIRST used in line 15 with puts state_log(date)
# but the program does not know what 'date' is, thus switching lines 15 and 16