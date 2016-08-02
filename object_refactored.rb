class Hydrosoul

    attr_writer :name
    attr_reader :name

    def aroma
        return "#{aroma}"
    end

end

my_hydrosoul = Hydrosoul.new
my_hydrosoul.name = "Clary Sage"
hydrosoulname = my_hydrosoul.name
aroma = "herbal grey tea and clary sage"
puts "The #{hydrosoulname} hydrosoul has aromatherapy benefits of #{aroma}."

puts my_hydrosoul.inspect