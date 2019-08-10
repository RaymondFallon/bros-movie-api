ray = Bro.where(name: 'Ray Fallon')

[
  { title: 'Midsommar', description: "Religion is a Rorschach test. What was going on in this movie? I have no idea, but it was so beautiful it made me want to vomit. Annihilation with the militarism replaced by civil sociopathy.

Won't you lend your lungs to me? Mine are collapsing. Plant your feet and bitterly breath up the time that's passing." }
].each do |review|
  movie = Movie.find_by(title: review[:title])
  Review.where(bro: ray, movie: movie)
    .first_or_create!(review.except(:title))
end