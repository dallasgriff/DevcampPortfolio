class Topic < ApplicationRecord
	validates_presence_of :title
	has_many_and_belongs_to :blogs
end
