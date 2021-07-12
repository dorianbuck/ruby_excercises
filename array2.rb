#arr = ["b", "a"]
#arr = arr.product(Array(1..3))
#arr.first.delete(arr.first.last)
#print arr

#10:40 $ ruby array2.rb
#[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]✔ ~/ca/ruby_excercises [main L|…1]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
print arr

#10:40 $ ruby array2.rb
#[["b"], ["a", [1, 2, 3]]]✔ ~/ca/ruby_excercises [main L|…1]