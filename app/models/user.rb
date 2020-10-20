class User < ApplicationRecord
	  validates_presence_of :firstName, :lastName, :email, on: :create

end
