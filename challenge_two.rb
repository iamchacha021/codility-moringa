require 'pry'

def count_occurrence(string)
    str_arr = []

    split_str = string.split("")

    split_str.each do |s|
        str_count = split_str.count(s)
        str_arr << [s, str_count]
    end
    str_arr.uniq
end

count_occurrence("bbaa")
binding.pry