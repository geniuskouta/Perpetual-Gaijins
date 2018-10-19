file = Psych.load_file("db/seeds/rants.yml")
file["rants"].each do |params|
  Rant.find_or_create_by(params)
end