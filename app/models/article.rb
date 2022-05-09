class Article < ApplicationRecord
    validates :title, presence: true, length: {minimu: 6, maximum: 100}
    validates :description, presence: true, length: {minimu: 10, maximum: 300}
end
