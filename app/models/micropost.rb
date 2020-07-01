class Micropost < ApplicationRecord
    belongs_to :user # thuộc về người dùng
    validates :content, length: {minimum:5, maximum:140}, presence: true
end
