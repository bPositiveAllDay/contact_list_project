require 'csv'

class ContactDatabase
	attr_accessor :contacts_database

	def initialize
    @contacts_database = []
	end

	def self.read_database
		database_file = File.open("contacts.csv", "r")
	end

 def self.append_to_database(contact)
   database = File.open("contacts.csv", "w")
   database.puts contact.to_s
   database.close   
 end

end