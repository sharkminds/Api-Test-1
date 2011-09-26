class User < ActiveRecord::Base
    acts_as_authentic do |c|
    c.validate_login_field=false
    c.validate_email_field=true
    
    end

def self.find_by_login_or_email(login)
find_by_login(login) 
end
end
