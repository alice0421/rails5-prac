class Book < ApplicationRecord
    has_and_belongs_to_many :authors # authorsとの多対多
end
