# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#class EmailAddressParser
  #attr_accessor :email_addresses

  #def initialize(email)
  #  @emails = email
#  end

#def parse
  #@emails.delete(',').split.uniq
#end
#

class EmailAddressParser
   def initialize(emails)
     @emails = emails
   end

   def parse
     @parse = parse
     @emails.uniq
   end
end
