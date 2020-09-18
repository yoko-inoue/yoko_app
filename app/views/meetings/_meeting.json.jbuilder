json.extract! meeting, :id, :name, :start_time, :end_time, :member
json.url meeting_url(meeting, format: :json)
