class Prototype < ActiveRecord::Base

	attr_accessible :material, :design, :tolerance, :volume, :comment, :units, :attachment
	validates :volume, :numericality => { :greater_than_or_equal_to => 0.0}

#paperclip
	has_attached_file :attachment
end
