json.array!(@rules) do |rule|
  json.extract! rule, :id, :rule_id, :rule_name
  json.url rule_url(rule, format: :json)
end
