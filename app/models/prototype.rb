class Prototype < ActiveRecord::Base
	attr_accessible :attachment, :material, :tolerance, :volume, :units, :comment, :attachment_file_name
	validates :volume, :numericality => { :greater_than_or_equal_to => 0.0}

#paperclip
	has_attached_file :attachment
end
