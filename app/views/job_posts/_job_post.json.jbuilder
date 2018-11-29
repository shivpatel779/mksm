json.extract! job_post, :id, :job_title, :job_description, :closing_date, :created_at, :updated_at
json.url job_post_url(job_post, format: :json)
