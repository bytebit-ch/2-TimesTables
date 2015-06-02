
require './pythonicinput'


class TimeTable 
    def initialize
        
    end

    def times_table_from_input
        user_input = pythonic_input("Enter number that you'd like to see a times table: ")
        user_input = user_input.to_i

        times_tables(user_input)
    end

    def times_tables(selection)
        numbers = [0,1,2,3,4,5,6,7,8,9,10,11,12]
         tables = [1,2,3,4,5,6,7,8,9,10,11,12]
        if selection == -1
            for i in numbers
                for j in tables
                    total = i * j
                    puts "#{i} * #{j} = #{total}"
                end
            end
        else
            numbers = [0,1,2,3,4,5,6,7,8,9,10,11,12]
            for i in numbers
                total = i * selection
                 puts "#{i} * #{selection} = #{total}"
            end
          
        end
    end
end


t = TimeTable.new
t.times_table_from_input