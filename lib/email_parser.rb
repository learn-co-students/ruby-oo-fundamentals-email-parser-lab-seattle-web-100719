# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser

attr_accessor(:email) 
@@new_array = []

def initialize(email)
    @email = email.split(' ')
    @@new_array << email
end 

def parse
    @@new_array
end 
end 

binding.pry
0