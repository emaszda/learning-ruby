class Chef
    def make_chicken
        puts "The Chef makes roasted chicken"
    end
    def make_salad
        puts "The Chef makes fruit salad"
    end
    def make_special_dish
        puts "The Chef makes bbq ribs"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The Chef makes Pizza!"
    end
    def make_pasta
        puts "The Chef makes pasta"
    end
end

class PastaChef < ItalianChef
    def make_special_dish
        puts "The Chef makes Carbonara Pasta"
    end
    def make_pasta
        puts "The Chef makes Original Pasta"
    end
end

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_pasta

pasta_chef = PastaChef.new()
pasta_chef.make_special_dish