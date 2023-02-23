require 'pry'

def equality(num1, num2)
    case num1 <=> num2
        when 1
            "#{num1} is greater than #{num2}"
        when -1
            "#{num1} is less than #{num2}"
        else
            "#{num1} is equal to #{num2}" 
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