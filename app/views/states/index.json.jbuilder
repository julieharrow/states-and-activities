json.array!(@states) do |state|
  json.extract! state, :id, :name, :capitol, :popluation
  json.url state_url(state, format: :json)
end
