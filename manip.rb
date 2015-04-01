# require 'mechanize'

# mechanize = Mechanize.new

# page = mechanize.get('http://www.bbc.co.uk/news/')

# puts page.at('#top-story h2').text.strip### GO THROUGH ALL OF RUBY BASTARDS, CODE EVERYWHERE IN RAILS AND RUBY FOR MANIPULATION AND PERFORMANCE

# 3.times{ |x| puts x}
# #=> 0
# #=> 1
# #=> 2
# ## see if these are returned as integers or strings or in an array or hash on every iteration


# (1..100).each do |k|
#    puts "#{k}. This is Ruby preferred way of doing loops, when possible"
# end                  

# (1..100).each{ |k| puts "#{k}. Curly braces make it even shorter"}
         
# 1.upto(20) do |i| 
#    puts i * 2
# end            

# (1..10).each do |num|
#  puts num
#  puts "hello"
# end    

# for row_num in 1..9
#    line = ""
#    for col_num in 1..9
#       line += "#{row_num * col_num}\t"
#    end
   
#    puts line
# end

# (1..9).each do |row_num|
#    line = ""
#    (1..9).each{ |col_num| line += "#{row_num * col_num}\t"}
   
#    puts line
# end

# my_first_array = []
# my_first_array[0] = "Alpha"   
# my_first_array[1] = "Beta"
# my_first_array[2] = 3
# puts my_first_array[1]  
# puts my_first_array.length
# #=> 3

# my_first_array = my_first_array.reverse
# puts my_first_array.join(", ")   
# #=> 3, Beta, Alpha         

# arr = ['cat', 'dog', 'pony', 'bird']
# arr.each_with_index do |str, idx|
#     puts "#{str} and #{arr[idx-1]} show"
# end              

# #=> cat and bird show
# #=> dog and cat show
# #=> pony and dog show
# #=> bird and pony show

# puts [3,2,1] + [4]   # [3,2,1,4]

# arr = ['dog', 'cat', 'bear']
# arr.push('penguin', 'fox')

# puts arr.join("-")   #=> dog-cat-bear-penguin-fox
# puts arr[0]   # dog         
 

# arr = ['dog', 'cat', 'bear']
# arr.push('penguin', 'fox')
# puts arr.join(',')   
# #=> dog,cat,bear,penguin,fox

# new_arr = ["dog", 7, 42, "cat"]
# new_arr << 42
# puts new_arr.join(",")   
# #=> dog,7,42,cat,42

# arr = ["Atlanta", "Boston", "Chicago", 42]
# arr.pop   # 42
# puts arr.join(', ')   #=> Atlanta, Boston, Chicago

# arr = [1,2,3,4,5]   # given an arbitrary array
# temparr = []
# temparr.push( arr.pop) until arr.empty?   # alternatively: while !arr.empty?
#  arr = temparr   
# puts arr 

# puts [8, 0, 15, -42].sort.join(', ')   #=> -42, 0, 8, 15

# arr = ["cat", "zebra", "dog", "alpaca"]
# puts arr.sort.join(', ')   #=> alpaca, cat, dog, zebra

# puts [6, -30, 0, 100, 2].sort.reverse   #=> [100, 6, 2, 0, -30]

# puts 'a'[0]   #=> 97
# puts 'B'[0]   #=> 66
# puts 'c'[0]   #=> 99
# puts 'Z'[0]   #=> 90

# puts ['a', 'B', 'c', 'Z'].sort.join(', ')   #=> B, Z, a, c
 

# arr = ['Bob', 'Zed', 'cat', 'apple'].sort_by do |x|
#    x.upcase
# end

# puts arr.join(', ')   #=> apple, Bob, cat, Zed


# puts "Smith,John,Ithica,NY".split(',')

# puts "Smith,John,Ithica,NY".split(',')   #=> ["Smith", "John", "Ithica", "NY"]      
# puts "She sells seashells".split(' ')   #=> ['She', 'sells', 'seashells']
# puts "She sells seashells".split('se')   #=> ["She ", "lls ", "ashells"]   


#   names = ["John Smith", "Dan Boone", "Jennifer Jane", "Charles Lindy", "Jennifer Eight", "Rob Roy"]
# sorted_names = names.sort_by do |name|
#    name.split(" ").reverse.join.upcase
# end

# puts sorted_names.join('; ')
# #=> Dan Boone; Jennifer Eight; Jennifer Jane; Charles Lindy; Rob Roy; John Smith

# sorted_names = names.sort_by{ |name| name.split(" ").reverse.join.upcase }

#  names = ["John Smith", "Dan Boone", "Jennifer Jane", "Charles Lindy", "Jennifer Eight", "Rob Roy"]
#   sorted_names = names.sort_by do |name|
#     name.split(" ")
#   end
# puts sorted_names

# arr = [0,1,2,3,4,5]
# puts arr.slice(3, 2).join(',')   #=> 3,4
# puts arr.slice(0,1).join(',')   #=> 0
# arr.slice(1,0).join(',')   #=> []

# arr = ['a', 'b', 'c', 'd', 'e', 'f']
# puts arr[3..4].join(',')   #=> d,e
# puts arr[0..0].join(',')   #=> a
# puts arr[0..(arr.length-1)].join(',')   #=> a,b,c,d,e,f

# arr = ['a', 'b', 'c', 'd', 'e', 'f']
# puts arr[3..4].join("  ")  #=> d,e

# arr = "160,Ninth Avenue,Apt 42,10015,New York,NY,USA".split(",")
# # ["160", "Ninth Avenue", "Apt 42", "10015", "New York", "NY", "USA"]

# puts arr[-1]   #=> USA   

# arr = "160,Ninth Avenue,Apt 42,10015,New York,NY,USA".split(',')

# puts arr

# puts "Hello world"[0..4]
# #=> Hello

# puts "J"[0]
# #=> 74

# "Mostly harmless."	[-1..-1]
# "She sells seashells".split(' ')	[-1][-6..-1]

# hsh = {1=>"Alaska", "blue"=>"orange", "The answer to life"=>42, -100=>200}

# puts hsh[1]
# #=> Alaska   

# puts hsh["blue"]   
# #=> orange

# http://ruby.bastardsbook.com/chapters/collections/   left off 12.20.2014 @ 746 pm at "Comparing Hash and Array operations"
# # left off on video
# https://www.baserails.com/courses/craigslist-scraper/refine-our-api-request
# 12.2.0.2014 @ 2005 hours..  keep going hard


# require "open-uri"

# remote_base_url = "http://en.wikipedia.org/wiki"
# remote_page_name = "Derivative_(finance)"
# remote_full_url = remote_base_url + "/" + remote_page_name

# puts "Downloading from: " + remote_full_url

# remote_data = open(remote_full_url).read

# my_local_filename = "my_copy_of-" + remote_page_name + ".html"

# puts "Writing to: " + my_local_filename

# my_local_file = open(my_local_filename, "w")
# my_local_file.write(remote_data)    
# my_local_file.close

# animals = ["Platypus", "Tiger", "Squirrel"]
# modifiers = ["Duck-billed", "Bengal", "Flying"]

# animals.product(modifiers).collect do |animal, modifier|
#   "#{modifier} #{animal}"
# end
# => ["Duck-billed Platypus",
#     "Bengal Platypus",
#     "Flying Platypus",
#     "Duck-billed Tiger",
#     "Bengal Tiger",
#     "Flying Tiger",
#     "Duck-billed Squirrel",
#     "Bengal Squirrel",
#     "Flying Squirrel"]

# fibs = 11.times.inject([0,1]){|arr, num| arr << arr[-2] + arr[-1] }   
# imgstr = "http://chart.googleapis.com/chart?cht=bvs&chds=a&chs=400x250&chd=t:#{fibs.join(',')}"   

# puts imgstr   
# =>   http://chart.googleapis.com/chart?cht=bvs&chds=a&chs=400x250&chd=t:0,1,1,2,3,5,8,13,21,34,55,89,144

