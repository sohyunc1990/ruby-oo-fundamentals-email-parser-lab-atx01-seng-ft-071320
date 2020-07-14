# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
<<<<<<< HEAD
require'pry'

class EmailAddressParser
  attr_accessor :emails
  def initialize(emails)
    @emails = emails
  end
  def parse
    emails.split(/, | /).uniq
  end
=======
class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email)
    @email = email
  end
  def parse
  end


>>>>>>> 8491c1e9b8d54d7e99f0b3e77ee878ef3d899aee
end


class Dog
  def bark
    puts "bark bark"
  end
end

cymbi = Dog.new