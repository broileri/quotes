class Quote < ActiveRecord::Base
	validates :citation, uniqueness: true
end
