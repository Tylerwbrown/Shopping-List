json.extract! list, :id, :active_items, :finished_items, :problem_items, :created_at, :updated_at
json.url list_url(list, format: :json)
