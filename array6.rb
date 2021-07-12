names = ['bob', 'joe', 'susan', 'margaret']
names.pop['margaret'] = 'jody'
print names.inspect

#use .pop



#11:39 $ ruby array6.rb
#Traceback (most recent call last):
#1: from array6.rb:2:in `<main>'
#array6.rb:2:in `[]=': no implicit conversion of String into Integer (TypeError)