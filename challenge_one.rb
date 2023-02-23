require 'pry'

def equality(num1, num2)
    num_arr = [num1, num2]
    num_arr.sort do
        num1 <=> num2
    end
end

def equality_if(num1, num2)
    if num1 > num2
        "#{num1} is greater than #{num2}"
    elsif num1 < num2
        "#{num1} is less than #{num2}"
    else
        "#{num1} is equal to #{num2}"
    end

end

binding.pry