# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email
  
  def initialize(email)
    # @email becomes CSV email "avi@test.com, arel@test.com"
    @email = email
  end 
  
  def parse
    # splits into array [""avi@test.com arel@test.com""]
    split_emails = @email.split(/,/)
    parse_email = split_emails[0]
    parse_email
  end
end