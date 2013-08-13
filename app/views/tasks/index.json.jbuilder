json.array!(@tasks) do |task|
  json.extract! task, :name, :due_date, :description, :text, :project, :completed
  json.url task_url(task, format: :json)
end
