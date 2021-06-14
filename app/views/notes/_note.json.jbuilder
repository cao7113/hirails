json.extract! note, :id, :title, :body, :publish_at, :created_at, :updated_at
json.url note_url(note, format: :json)
