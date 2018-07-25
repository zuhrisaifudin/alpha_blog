class User < ApplicationRecord
  validates :username, presence: true,
            uniqueness: {case_sensitive:false},
            length:{minimum: 3, maximum:70}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i          
  validates :email,presence: true,
            uniqueness: {case_sensitive:false},
            length:{maximum:70}, format: {with: VALID_EMAIL_REGEX}

end