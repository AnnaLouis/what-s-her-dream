class Dream < ApplicationRecord
   validates :first_name, presence: true
    validates :age, presence: true
     validates :location, presence: true
      validates :dream, presence: true
       validates :nationality, presence: true
end
