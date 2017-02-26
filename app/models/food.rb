class Food < ApplicationRecord
	validates :name, presence: true
	validates :des, presence: true
	validates :og, presence: true
	validates :new, presence: true
	
end
