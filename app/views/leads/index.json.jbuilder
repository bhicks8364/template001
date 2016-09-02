json.array!(@leads) do |lead|
  json.extract! lead, :id, :name, :phone_number, :email, :comment, :ip_address
  json.url lead_url(lead, format: :json)
end
