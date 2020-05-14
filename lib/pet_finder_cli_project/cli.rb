class Cli

    def run
        puts "  "
        puts "Hello and welcome to my Pet search App!"
        puts "  "
        puts "Enter zip code to see the pets in your area."
        puts "  "
        @zip_code = gets.strip.downcase
        Api.search_pets(@zip_code)
        end

end

## handles input FROM user and OUTPUT to my user.