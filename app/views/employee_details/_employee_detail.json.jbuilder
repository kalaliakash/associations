json.extract! employee_detail, :id, :created_at, :updated_at
json.url employee_detail_url(employee_detail, format: :json)
