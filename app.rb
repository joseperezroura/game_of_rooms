require_relative("lib/gameclass.rb")
require_relative("lib/roomclass.rb")

Room0 = Room.new(0, "Bear Cave", "w", "drunken bear")
Room1 = Room.new(1, "Surf Room", "s", "Kelly Slater")
Room2 = Room.new(2, "Donald Trump's Bedroom", "e", "Donald Trump")
Room3 = Room.new(3, "Black Hole", "s", "Bill Nye's Cyborg")
Room4 = Room.new(4, "Ironhack", "s", "Jose")

the_game = Game.new
the_game.add_room(Room0)
the_game.add_room(Room1)
the_game.add_room(Room2)
the_game.add_room(Room3)
the_game.add_room(Room4)

the_game.start_game