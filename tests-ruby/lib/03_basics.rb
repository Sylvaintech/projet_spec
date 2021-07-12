def who_is_bigger(number1, number2, number3)
    message=""
    if number1.nil? || number2.nil? || number3.nil?
        message = "nil detected"

    else
        h={"a" => number1, "b" => number2, "c" => number3}
        key=h.key(h.values.max)
        message="#{key} is bigger"
    end
    return message 
end

def reverse_upcase_noLTA(lettre)
    return lettre.upcase.reverse.delete"L""T""A"
end

def array_42(tableau)
     return tableau.include?(42)
end

def magic_array(tableau)
     return tableau.flatten.sort 
    end



# .map!{|x|nombre*2}.modulo(3).delete.uniq














# def who_is_bigger(nombre)
#     nombre.max {|a, b, c| a.length <=> c.length}
#         if nb == nil
#             puts "nil detected"

#         elsif nb != nil
#             puts "#{nombre}is bigger"
#         end 
# return nombre
#     end  
