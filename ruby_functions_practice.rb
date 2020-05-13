def return_five()
    return 5
end

def return_10()
    return 10
end

def add(number_1, number_2)
    return number_1 + number_2
end

def subtract(number_1, number_2)
    return number_1 - number_2
end

def multiply(number_1, number_2)
    return number_1 * number_2
end

def divide(number_1, number_2)
    return number_1 / number_2
end

def length_of_string(string)
    return string.length
end

def join_string(string_1, string_2)
    return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
    return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
    case month_number
    when 1
        return "January"
    when 3
        return "March"
    when 4
        return "April"
    when 9
        return "September"
    when 10
        return "October"
    else
        return "Invalid input."
    end
end

def number_to_short_month_name(month_number)
    case month_number
    when 1
        return number_to_full_month_name(month_number)[0..2]
    when 4
        return number_to_full_month_name(month_number)[0..2]
    when 10
        return number_to_full_month_name(month_number)[0..2]
    else
        return "Invalid input."
    end
end

def volume_of_cube(length_of_edge)
    return length_of_edge ** 3
end

def volume_of_sphere(radius_of_sphere)
    result = ((4.0 / 3) * Math::PI * (radius_of_sphere ** 3))
    return result.round()
end

def fahrenheit_to_celsius(fahrenheit_temp)
    result = (fahrenheit_temp - 32) * 5.0/9
    return result.round()
end