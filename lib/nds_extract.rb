$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'


def gross_for_director(director_data)
movie_index = 0
gross_total = 0
  while movie_index < director_data[:movies].length do
gross_total += director_data[:movies][movie_index][:worldwide_gross]
movie_index += 1
end 
pp gross_total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
#
def directors_totals(nds)
  result = {}
  director_index = 0
  pp gross_for_director(2)
end
