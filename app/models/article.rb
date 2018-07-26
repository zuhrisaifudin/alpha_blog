class Article < ApplicationRecord
  belongs_to :user
  validates :title, presence: true , length:{manimum: 3, maximum: 50}
  validates :description, presence: true , length:{manimum: 50, maximum: 1000}
  validates :user_id, presence: true

end
