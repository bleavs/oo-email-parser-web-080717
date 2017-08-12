# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse

      mail_arr = @emails.split(/[\s,]+/) #split by any space or ,
      mail_arr = mail_arr.uniq #only unique elements now
    end

  end
