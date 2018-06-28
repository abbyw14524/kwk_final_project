class Food
    def initialize(params)
        @params = params
        @jobs {
            :teacher,
            :businessman,
            :fireman,
            :actor,
            :scientist
        }
    end
    def answers_for_food
        if answer == "a"
        job = "Teacher"
        elsif answer == "b"
        job = "Businessman"
        elsif answer == "c"
        job = "Fireman"
        elsif answer == "d"
        job == "Actor"
        elsif answer == "e"
        job == "Scientist"
        end
    end
end



<input type="radio" name="food" value="a"><label>PB&J</label>
<div></div>
<input type="radio" name="food" value="b"><label>Steak</label>
<div></div>
<input type="radio" name="food" value="c"><label>Sandwich</label>
<div></div>
<input type="radio" name="food" value="d"><label>Pizza</label>
<div></div>
<input type="radio" name="food" value="e"><label>Salad</label>
<div></div>
<input type="Submit" value="Submit">