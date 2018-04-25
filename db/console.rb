require('pry')
require_relative('../models/artist')
require_relative('../models/album')



artist1 = Artist.new({"name" => "Adele"})
artist1.save()






binding.pry
nil
