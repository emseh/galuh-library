json.extract! member, :id, :full_name, :address, :phone, :email, :born_date, :created_at, :updated_at
json.url member_url(member, format: :json)
