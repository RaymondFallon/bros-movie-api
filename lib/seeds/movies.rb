[
  { title: 'Climax', director: 'Gaspar Noé' },
  { title: 'The Art of Self-Defense', director: 'Riley Stearns' },
  { title: 'The Last Black Man in San Fransisco', director: 'Joe Talbot' },
  { title: "The Dead Don't Die", director: 'Jim Jarmusch' },
  { title: 'Midsommar', director: 'Ari Aster' },
  { title: 'Fast Color', director: 'Julia Hart' },
  { title: 'Untogether', director: 'Emma Forrest' },
  { title: 'Toy Story 4', director: 'Josh Cooley' },
  { title: 'Us', director: 'Jordan Peele' },
  { title: 'Everybody Knows', director: 'Asghar Farhadi' },
  { title: 'Miss Bala', director: 'Catherine Hardwicke' },
  { title: 'The Grizzlies', director: 'Miranda de Pencier' },
  { title: 'High Life', director: 'Claire Denis' },
  { title: 'Dora and the Lost City of Gold', director: 'James Bobin' },
  { title: 'Captain Marvel', director: 'Anna Boden, Ryan Fleck' },
  { title: 'The Biggest Little Farm', director: 'John Chester' },
  { title: 'Gully Boy', director: 'Zoya Akhtar' },
  { title: 'Las Niñas Bien', director: 'Alejandra Márquez Abella' },
  { title: 'Unicorn Store', director: 'Brie Larson' },
  { title: 'Late Night', director: 'Nisha Ganatra' },
  { title: 'Booksmart', director: 'Olivia Wilde' },
  { title: 'Spider-man: Far From Home', director: 'Jon Watts' },
  { title: 'Knock Down The House', director: 'Rachel Lears' },
  { title: 'The Great Hack', director: 'Karim Amer, Jehane Noujaim' },
  { title: 'Shazam!', director: 'David F Sandberg' },
  { title: 'After Maria', director: 'Nadia Hallgren' },
  { title: 'The Souvenir', director: 'Joanna Hogg' },
  { title: 'Avengers: Endgame', director: 'Joe & Anthony Russo' },
  { title: "Isn't It Romantic", director: 'Todd Strauss-Schulson' },
  { title: 'Detective Pikachu', director: 'Rob Letterman' },
  { title: 'The Farewell', director: 'Lulu Wang' },
  { title: 'Aladdin', director: 'Guy Ritchie' },
  { title: 'Men In Black: International', director: 'F. Gary Gray' },
  { title: 'Little', director: 'Tina Gordon' },
  { title: 'Behind the Curve', director: 'Daniel J. Clark' },
  { title: 'Somos Campeones', director: 'Javier Fesser' },
  { title: 'Always Be My Maybe', director: 'Nahnatchka Khan' },
  { title: 'Dumbo', director: 'Tim Burton' },
  { title: 'Alita: Battle Angel', director: 'Robert Rodriguez' },
  { title: 'Once Upon A Time... In Hollywood', director: 'Quentin Tarantino' },
  { title: 'Long Shot', director: 'Jonathan Levi' },
  { title: 'Lion King', director: 'Jon Favreau' },
  { title: 'Greta', director: 'Neil Jordan' },
  { title: 'Lego 2: La Gran Aventura', director: 'Mike Mitchell' },
  { title: 'Glass', director: 'M Night Shyamalan' },
  { title: 'Stan & Ollie', director: 'Jon Baird' },
  { title: 'Fyre: The Greatest Party That Never Happened', director: 'Chris Smith' },
  { title: 'Gloria Bell', director: 'Sebastián Lelio' },
  { title: 'Wild Nights with Emily', director: 'Madeleine Olnek' },
  { title: 'Rocketman', director: 'Dexter Fletcher' },
  { title: 'Wine Country', director: 'Amy Poehler' },
  { title: 'Fyre Fraud', director: 'Jenner Furst & Julia Willoughby Nason' },
  { title: 'Stuber', director: 'Michael Dowse' },
  { title: 'The Man Who Killed Don Quixote', director: 'Terry Gilliam' },
  { title: 'High Flying Bird', director: 'Steven Soderbergh' },
  { title: 'Triple Frontier', director: 'J.C. Chandor' },
  { title: 'Black Mirror: Bandersnatch', director: 'David Slade' },
  { title: 'Poms', director: 'Zara Hayes' },
  { title: 'Serenity', director: 'Steven Knight' },
  { title: 'Braid', director: 'Mitzi Peirone' },
  { title: 'The Perfection', director: 'Richard Shepard' },
  { title: 'Godzilla: King of the Monsters', director: 'Michael Dougherty' },
  { title: 'Arctic', director: 'Joe Penna' },
  { title: 'Under the Silver Lake', director: 'David Robert Mitchell'},
  { title: 'Serenity', director: 'Steven Knight'},
  { title: 'Braid', director: 'Mitzi Peirone'},
  { title: 'Doubles vies', director: 'Olivier Assayas'},
  { title: 'The Perfection', director: 'Richard Shepard'},
  { title: 'A Vigilante', director: 'Sarah Daggar-Nickson'},
  { title: 'Godzilla: King of the Monsters', director: 'Michael Dougherty'},
  { title: 'Paddleton', director: 'Alex Lehmann'},
  { title: 'Hellboy', director: 'Neil Marshall'},
  { title: 'Mapplethorpe', director: 'Ondi Timoner'},
  { title: 'Velvet Buzzsaw', director: 'Dan Gilroy'},
  { title: 'Happy Death Day 2U', director: 'Christopher Landon'},
  { title: 'Someone Great', director: 'Jennifer Kaytin Robinson'},
  { title: 'Tolkien', director: 'Dome Karukoski'},
  { title: 'John Wick: Chapter 3 - Parabellum', director: 'Chad Stahelski'},
  { title: 'Pet Sematary', director: 'Kevin Kolsh & Dennis Widmyer'},
  { title: 'Replicas', director: 'Jeffrey Nacmanoff'},
  { title: 'Them That Follow', director: 'Britt Poulton & Dan Savage'},
  { title: 'The Beach Bum', director: 'Harmony Korine'}
].each do |movie|
  Movie.where(movie).first_or_create!(year: 2019)
end