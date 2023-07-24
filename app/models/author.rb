class Author < ApplicationRecord
	has_many :books,dependent: :destroy ,:inverse_of => :author #,-> { includes :chapters }
	validates :name ,presence:true
end
