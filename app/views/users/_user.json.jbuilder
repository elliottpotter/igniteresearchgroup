json.extract! user, :id, :name, :email, :referral_name, :phone_number, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
