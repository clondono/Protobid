class Prototype < ActiveRecord::Base
	attr_accessible :material, :design, :tolerance, :volume, :comments

	validates :design, :presence => true
	validates :volume, :presense => true
	


end
