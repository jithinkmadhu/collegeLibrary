json.extract! student, :id, :name, :address_line_1, :address_line_2, :city, :state, :zip, :country, :created_at, :updated_at
json.url student_url(student, format: :json)
