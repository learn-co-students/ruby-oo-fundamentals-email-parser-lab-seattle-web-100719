# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :parse

    def initialize(emails)
        if emails.is_a? String
            @parse = emails.tr(",", "").split.uniq
        else 
            @parse = emails.uniq
        end
    end
end
