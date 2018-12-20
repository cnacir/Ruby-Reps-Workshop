# Make a ruby function that rolls two dice 100 times and puts how many times it rolled snake eyes (two 1s). The rand function would be super helpful for this (https://ruby-doc.org/core-2.2.0/Random.html#method-i-rand ).

def snake_eyes
  snake_count = 0

  (1..100).each do |num|
    die1 = rand(1..6)
    die2 = rand(1..6)

    if die1 && die2 == 1
      snake_count += 1
    end
  end
  puts snake_count
end

snake_eyes
