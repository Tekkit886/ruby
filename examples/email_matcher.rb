VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
    email =~ VALID_EMAIL_REGEX
end

p is_valid_email? ("brian@martin.com") ? "Valid" : "Invalid"