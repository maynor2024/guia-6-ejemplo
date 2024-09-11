json.extract! student, :id, :first_name, :last_name, :student_number, :date_of_birth, :phone_number, :created_at, :updated_at
json.url student_url(student, format: :json)
