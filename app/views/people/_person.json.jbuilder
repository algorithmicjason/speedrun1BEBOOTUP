json.extract! person, :id, :age, :name, :city, :phone, :created_at, :updated_at
json.url person_url(person, format: :json)
