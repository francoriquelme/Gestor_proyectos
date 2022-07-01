json.extract! project, :id, :name, :description, :initDate, :finishDate, :status, :created_at, :updated_at
json.url project_url(project, format: :json)
