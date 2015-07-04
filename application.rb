class Application < Contact
attr_accessor :cd
   @contacts_database = []
   def initialize
   	  @cd = ContactDatabase.new
   end

	def create
		# contact = []
		puts "Name"
		name = STDIN.gets.chomp.to_s
		# contact << first_name
		puts "Email"
		email = STDIN.gets.chomp.to_s
		# id = @id
		contact = Contact.new(name, email)
		@cd.contacts_database << contact
	end

	def all
		puts @contacts_database
	end

	def show

	end

	def find

	end
	
end