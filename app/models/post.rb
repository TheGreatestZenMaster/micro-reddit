class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6}
    validates :url, presence: true
    
    belongs_to :user
    has_many :comments
end
