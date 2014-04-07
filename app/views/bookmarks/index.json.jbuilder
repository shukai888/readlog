json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :id, :title, :link
  json.url bookmark_url(bookmark, format: :json)
end
