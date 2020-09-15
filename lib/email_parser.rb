# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser

    def initialize(emails)
       @i_emails =  emails   
    end

    def parse
        @i_emails = @i_emails.split(/[\s,]+/).uniq

    end 

end