json.extract! note, :id, :title, :content, :user_id, :course_id, :created_at, :updated_at
json.url note_url(note, format: :json)
