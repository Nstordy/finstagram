phone_number = '1800flowers'

def convert_digit(digit)
    case digit.downcase
    when 'a','b','c' then '2'
    when 'd','e','f' then '3'
    when 'g','h','i' then '4'
    when 'j','k','l' then '5'
    when 'm','n','o' then '6'
    when 'p','q','r','s' then '7'
    when 't','u','v' then '8'
    when 'w','x','y','z' then '9'
    else digit
    end
end


phone_number.split('').each do |digit| 
    if ['d','e','f'].include?(digit)
        puts '2'
    else
       puts digit
   end
end 