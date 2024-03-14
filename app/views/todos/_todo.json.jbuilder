json.extract! todo, :id, :title, :details, :creation_date, :due_date, :is_completed, :created_at, :updated_at
json.url todo_url(todo, format: :json)
