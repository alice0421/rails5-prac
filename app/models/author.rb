class Author < ApplicationRecord
  belongs_to :user # usersとの1対1
  has_and_belongs_to_many :books # booksとの多対多
end
