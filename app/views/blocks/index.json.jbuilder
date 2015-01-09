json.array!(@blocks) do |block|
  json.extract! block, :id, :color
  json.url block_url(block, format: :json)
end
