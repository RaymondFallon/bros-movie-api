curt = Bro.where(name: 'Curt Foxworth')

[
  { title: 'Midsommar', description: "Ari Aster builds a world in his films in which people and specifically families (and communities) are the source of the horror.  Families, literal and figurative, trap you, forcing you to accept their rules, their lunacy, legacy, and damage.  In Midsommar, Florence Pugh's Dani is ripped by tragedy from one deeply damaged family and eventually trapped in a deranged murderous Swedish cult/family.  This film, like Hereditary, is not so much scary as it is unsettling.  What really works is how Aster's painstaking storytelling uses the structure and conventions of a horror film to explore some of the darkest feelings and impulses that people carry with them.  Aster is also so good at exploring the micro-horrors that exist within the story: Christian trapped in a relationship with a woman he desperately wants to break up with, the bros trapped on a vacation with their friend's bummer girlfriend, Dani's ever-present grief that weighs on her every second of the film.  Not as tight as Hereditary, Midsommar felt a little long to me, perhaps lingering too often when the point had been made.  Also, some of the sub-plotting with the bros is a bit flimsy.  Still, it is a brazen, funny, disturbing, impressive film.    On a second viewing, I wondered, does one only move on from a bad relationship once everything has burned?" }
].each do |review|
  movie = Movie.find_by(title: review[:title])
  Review.where(bro: curt, movie: movie)
    .first_or_create!(review.except(:title))
end