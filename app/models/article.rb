class Article < ActiveRecord::Base 
	validates :title, presence: true, length:{minimum:5, maximum:20}
	validates :description, presence: true, length:{minimum:10, maximum:20}

end 