class Hydrosoul

    def set_name=(hydrosoul_name)
        @name = hydrosoul_name
    end

    def get_name
        return @name
    end

    def set_aroma=(aroma)
        @aroma = aroma
    end

    def get_aroma
        return @aroma
    end

    def set_uses=(uses)
        @uses = uses
    end

    def get_uses
        return @uses
    end

end

class ClarySage < Hydrosoul

end

class LemonThyme < Hydrosoul

end

class DouglasFir < Hydrosoul

end

clary_sage = ClarySage.new
clary_sage.set_name= "Clary Sage Hydrosoul"
clarysagename = clary_sage.get_name
clary_sage.set_aroma= "herbal grey tea"
clarysagearoma = clary_sage.get_aroma
clary_sage.set_uses= "a facial toner, to freshen linens and to cleanse and deoderize yoga mats"
clarysageuses = clary_sage.get_uses

lemon_thyme = LemonThyme.new
lemon_thyme.set_name= "Lemon Thyme Hydrosoul"
lemonthymename = lemon_thyme.get_name
lemon_thyme.set_aroma= "lemon and thyme"
lemonthymearoma = lemon_thyme.get_aroma
lemon_thyme.set_uses= "helps restore the protective hydro-lipid balance of the skin"
lemonthymeuses = lemon_thyme.get_uses

douglas_fir = DouglasFir.new
douglas_fir.set_name= "Douglas Fir Hydrosoul"
douglasfirname = douglas_fir.get_name
douglas_fir.set_aroma= "soft forest"
douglasfiraroma = douglas_fir.get_aroma
douglas_fir.set_uses= "body care, as a facial toner and can be added to cleaning products"
douglasfiruses = douglas_fir.get_uses

puts "Here is my beautiful Hydrosoul collection! It includes #{clarysagename}, #{lemonthymename}, and #{douglasfirname}. 
#{clarysagename} has an aroma of #{clarysagearoma} and can be used as: #{clarysageuses}. 
#{lemonthymename} has an aroma of #{lemonthymearoma} and has the following uses: #{lemonthymeuses}.
#{douglasfirname} has an aroma of #{douglasfiraroma} and can be used in #{douglasfiruses}."

puts clary_sage.inspect
puts lemon_thyme.inspect
puts douglas_fir.inspect

