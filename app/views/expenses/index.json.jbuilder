json.array!(@expenses) do |expense|
  json.extract! expense, :id, :category, :date, :concept, :amount
  json.url expense_url(expense, format: :json)
end
