json.extract! review, :id, :content, :rating, :reference, :created_at, :updated_at
json.url review_url(review, format: :json)
