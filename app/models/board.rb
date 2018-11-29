class Board < ApplicationRecord
	has_many :job_posts, :dependent => :delete_all
end
