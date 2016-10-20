class Game

    attr_accessor(:list_of_rooms)

    def initialize
        @list_of_rooms = []
    end

    def add_room(room)
        @list_of_rooms.push(room)
    end

    def start_game
        pos = 0

        while pos < 6
            puts "You are in room #{@list_of_rooms[pos].name}. This is #{@list_of_rooms[pos].description}. Which way would you like to go?(n,s,e,w)"
            user_input = gets.chomp
            if user_input == @list_of_rooms[pos].exit
                pos +=1
            elsif 
                puts "That didn't work!!! TRY AGAIN before #{@list_of_rooms[pos].enemy} kills you!"
            elsif 
                puts "#{@list_of_rooms[pos].enemy} is running after you now!" 
            
                    
                    
            end
        end
    end
end








