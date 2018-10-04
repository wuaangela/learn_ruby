class Book
# write your code here

    def title=(name)
        @title = name
    end

    def title()
        words = @title.split.map do |i| 
            if %w(the a an and in of).include?(i)
                i
            else
                i.capitalize
            end
        end
        words[0] = words[0].capitalize
        words.join(" ")
    end
    
end
