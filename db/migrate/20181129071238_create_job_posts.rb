class CreateJobPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :job_posts do |t|
      t.string :job_title
      t.string :job_description
      t.date :closing_date
      t.integer :board_id
      t.string :trello_list_id
      t.timestamps
    end
  end
end
