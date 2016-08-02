class Hydrosoul

    def set_name=(hydrosoul_name)
        @name = hydrosoul_name
    end

    def get_name
        return @name
    end

    def aroma
        return "#{aroma}"
    end

end

my_hydrosoul = Hydrosoul.new
my_hydrosoul.set_name= "Clary Sage"
hydrosoulname = my_hydrosoul.get_name
aroma = "herbal grey tea and clary sage"
puts "The #{hydrosoulname} hydrosoul has aromatherapy benefits of #{aroma}."

puts my_hydrosoul.inspect