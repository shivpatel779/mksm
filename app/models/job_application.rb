class JobApplication < ApplicationRecord
	mount_uploader :cv, CvUploader
	belongs_to :user
	belongs_to :job_post
end
