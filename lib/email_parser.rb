# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :emails
  
  @@raw_emails = ''
  
  def initialize(emails)
    @@raw_emails << emails
  end
  
  def parse
    self.emails = emails.split(/\ |\,/).strip
  end
  
end