json.extract! book, :id, :name, :author, :published_year, :created_at, :updated_at
json.url book_url(book, format: :json)
