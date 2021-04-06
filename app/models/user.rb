class User < ApplicationRecord
    validates :first, :last , presence: true
end
