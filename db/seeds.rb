20.times do
    Book.create({
        title: Faker::Book.title,
        category: Faker::Book.genre
    })
end
