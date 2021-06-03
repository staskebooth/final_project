json.extract! meal, :id, :name, :description, :ingredients, :protien, :carbohydrate, :fat, :created_at, :updated_at
json.url meal_url(meal, format: :json)
