json.extract! job_application, :id, :email, :fullname, :cv, :created_at, :updated_at
json.url job_application_url(job_application, format: :json)
