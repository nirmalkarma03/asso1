class Book < ApplicationRecord
	belongs_to :author #,  -> {where(authors: {name: "vishnu sharma"}) }#:inverse_of => :books,:autosave =>false ,optional:false,  -> { where(id: 1) }

	has_many :chapters
end
