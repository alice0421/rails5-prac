class User < ApplicationRecord
    has_one :author # authorsとの1対1
end
