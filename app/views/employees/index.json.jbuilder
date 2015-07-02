json.array!(@employees) do |employee|
  json.extract! employee, :id, :fname, :lname, :age, :company
  json.url employee_url(employee, format: :json)
end
