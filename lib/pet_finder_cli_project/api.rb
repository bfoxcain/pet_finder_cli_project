class Api
    def self.search_pets(zip_code)
        query = { 
          "location" => zip_code
        }
        headers = { 
          "access_token":  szzqmF57r51PesJlCErnj32MJ8I7KJuKMoTaRWPoHN32xxs4sm
        }
         HTTParty.get(
          "https://api.petfinder.com/v2/animals", 
          :query => query,
          :headers => headers
        )
    end
        
end
## service file/class responsible for talking to my api
##going out to it for info and returning it.


