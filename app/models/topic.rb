class Topic < ActiveRecord::Base
	#a topic can have many votes
	has_many :votes, dependent: :destroy
end
#active record is interface between ruby and mysql…can convert data from the database into ruby 

