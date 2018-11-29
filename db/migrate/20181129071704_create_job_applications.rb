class CreateJobApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :job_applications do |t|
      t.string :email
      t.string :fullname
      t.string :cv
      t.integer :user_id
      t.integer :job_post_id
      t.string :board_id
      t.timestamps
    end
  end
end
