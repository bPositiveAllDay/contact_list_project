require_relative 'contact'
require_relative 'contact_database'
require_relative 'application'

# def contact_list

class Menu < Application
  def initialize
  end

	def display
		"Here is a list of available commands:
	    new  - Create a new contact
	    list - List all contacts
	    show - Show a contact
	    find - Find a contact"
	end

  
	def show_menu
		@app = Application.new
		menu = ARGV.first
		puts "Press help for menu."
		input = STDIN.gets.chomp.to_s
		case input
			when "help" 
			  puts display
			end
	end



	def enter_selection
		choice = STDIN.gets.chomp.to_s
		case choice
		when "new" then @app.create
		when "list" then Application.all
		when "show" then Appplication.show
		when "find" then Application.find
		end 
	end
end

menu = Menu.new

menu.show_menu
menu.enter_selection
puts @cd.class
# puts @contact_database

# case user
# 	when "help" 
# 		puts 
# 		"Here is a list of available commands:
#     new  - Create a new contact
#     list - List all contacts
#     show - Show a contact
#     find - Find a contact"
#   end
# end


# contact_list