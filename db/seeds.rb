50.times do |i|
    Tweet.create(username: Faker::JapaneseMedia::OnePiece.character, description: Faker::Lorem.paragraph(sentence_count: 2, supplemental: false, random_sentences_to_add: 4))
end