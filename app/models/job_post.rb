class JobPost < ApplicationRecord
	belongs_to :board
	has_many :job_applications, :dependent => :delete_all
end
