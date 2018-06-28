class Teammates
    def initialize(params)
        @params = params
        @teammates = {
            :Jerkayla => 0,
            :Abby => 0,
            :Maia => 0
        }
    end
    
    # def name
    #     if answer == :jerkayla
    #         answer = "Jerkayla"
    #     elsif answer == :abby
    #         answer = "Abby"
    #     elsif answer == :maia
    #         answer = "Maia"
    #     end
    # end
                
    def first_question
        if @params[:color] == "Blue"
            @teammates[:Jerkayla] += 1
        elsif @params[:color] == "Black"
            @teammates[:Abby] += 1
        elsif @params[:color] == "Rainbow"
            @teammates[:Maia] += 1
        end
    end

    
    def second_question
        if @params[:movie] == "Big Hero 6"
            @teammates[:Jerkayla] += 1
        elsif @params[:movie] == "The Lion King"
            @teammates[:Abby] += 1
        elsif @params[:movie] == "A League of Their Own"
            @teammates[:Maia] += 1
        end
    end
    
    def third_question
        if @params[:artist] == "Drake"
            @teammates[:Jerkayla] += 1
        elsif @params[:artist] == "Ariana Grande"
            @teammates[:Abby] += 1
        elsif @params[:artist] == "Shawn Mendes"
            @teammates[:Maia] += 1
        end
    end
    
    def fourth_question
        if @params[:flavor] == "Spicy"
            @teammates[:Jerkayla] += 1
        elsif @params[:flavor] == "Sweet"
            @teammates[:Abby] += 1
        elsif @params[:flavor] == "Salty"
            @teammates[:Maia] += 1
        end
    end
    
    def fifth_question
        if @params[:animal] == "Koala"
            @teammates[:Jerkayla] += 1
        elsif @params[:animal] == "Leopard"
            @teammates[:Abby] += 1
        elsif @params[:animal] == "Unicorn"
            @teammates[:Maia] += 1
        end
    end
    
    def sixth_question
        if @params[:style] == "90's"
            @teammates[:Jerkayla] += 1
        elsif @params[:style] == "2010's"
            @teammates[:Abby] += 1
        elsif @params[:style] == "2020's"
            @teammates[:Maia] += 1
        end
    end
    
    def seventh_question
        if @params[:subject] == "Math"
            @teammates[:Jerkayla] += 1
        elsif @params[:subject] == "Science"
            @teammates[:Abby] += 1
        elsif @params[:subject] == "Fine Arts"
            @teammates[:Maia] += 1
        end
    end
    
    def results
        first_question
        second_question
        third_question
        fourth_question
        fifth_question
        sixth_question
        seventh_question
        
        
        values = @teammates.values
        max = values.max
        answer = []
        @teammates.each do |teammates, score|
            if score == max
                answer.push(teammates)
            end
        
        end
        
        return answer
    end
    
end

