class Prototype < ActiveRecord::Base
	validates :volume, :numericality => { :greater_than_or_equal_to => 0.0}

#paperclip
	has_attached_file :attachment
end
