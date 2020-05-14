##listing all dependencies for my project
require "pry" ## debugging
require "httparty"  ## interacting with api
require "json" ## parsing data from api in json

require_relative "./pet_finder_cli_project/cli"
require_relative "./pet_finder_cli_project/api"
require_relative "./pet_finder_cli_project/pet_search"