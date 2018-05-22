require 'pry'
# Code your methods below

## SOLUTION

def starting_stance
  puts "Plant legs far apart, bend knees slightly and keep posture loose"
end

def base_footwork
  puts "Lift right foot"
  puts "Return right foot to the ground"
  skip_step("left foot")
end

def skip_step(starting_foot)
  puts "Lower #{starting_foot} to the ground"
  puts "Bounce #{starting_foot} back up slightly, kicking it a few inches back"
  puts "Briefly raise the opposite foot, then the #{starting_foot} twice more!"
end

def bob_the_reins
  puts "Holding your arms out in front of you, straight and at chest level"
  puts "Cross your right wrist over your left and hold them together"
  puts "Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated eight times."
  puts "Do this 7 more times!"
end

def lasso
  puts "Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
  puts "Lift right arm up and point right elbow diagonally to the right."
  puts "Raise right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso."
  puts "Do this 7 more times!"
end

def bust_a_move
  puts "Be cool and be snazzy ;)"
end

def gangnam_style
  starting_stance
  base_footwork
  skip_step("right foot")
  bob_the_reins
  skip_step("left foot")
  lasso
  bust_a_move
end

