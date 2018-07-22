class Article < ApplicationRecord
  validates:title, presence: true , length:{manimum: 3, maximum: 50}
  validates:description, presence:true , length:{manimum: 50, maximum: 1000}

end
