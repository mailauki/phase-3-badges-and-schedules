def badge_maker name
  "Hello, my name is #{name}."
end

def batch_badge_creator names
  names.map { |name| "Hello, my name is #{name}."}
end

def assign_rooms speakers
  number = 0
  speakers.map do |name|
    number = number + 1
    "Hello, #{name}! You'll be assigned to room #{number}!"
  end
end

def printer speakers
  batch_badge_creator(speakers).map { |printing| puts printing }
  assign_rooms(speakers).map { |printing| puts printing }
end
