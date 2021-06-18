json.extract! book, :id, :title, :description, :author, :publisher, :publication_year, :created_at, :updated_at
json.url book_url(book, format: :json)
