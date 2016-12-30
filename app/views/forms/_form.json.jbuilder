json.extract! form, :id, :name, :address, :date, :time, :comment, :public, :created_at, :updated_at
json.url form_url(form, format: :json)