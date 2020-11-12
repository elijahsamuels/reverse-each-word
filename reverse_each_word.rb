# def reverse_each_word(string)
#     string = "Hello there, and how are you?"
#     string.each {|word| word.reverse}
    
# end



# # take string
# # split each element
# # reverse each element
# # join the new elements
# # puts the new string+



# # def reverse_each_word(string)
# #     string = string.split("")
# #     reversed = []
# #     string.each {|i| reversed.unshift(i)}
# #     return reversed.join("")
# #     end


def reverse_each_word(sentence)
    reversed = sentence.split.collect {|word| word.reverse}.join(" ")
    end