class Contact
 
  attr_accessor :name, :email, :contacts_database

  def initialize(name, email)
   @name = name
   @email = email
   # @id  = @contacts_database.size + 1

    # TODO: assign local variables to instance variables
  end
 
  def to_s
    # TODO: return string representation of Contact
    "#{@name}: #{@email}, #{@id}"
  end
 
  ## Class Methods
  class << self

    # def create(name, email)
    #   # TODO: Will initialize a contact as well as add it to the list of contacts
    #   contact = Contact.new(name, email)
    #   @contacts_database << contact
    #   return @@contacts_database.last
    # end
 
    def find(term)
      # TODO: Will find and return contacts that contain the term in the first name, last name or email
    end
 
    def all
      # TODO: Return the list of contacts, as is
      puts @@contacts_database
    end
    
    def show(id)
      # TODO: Show a contact, based on ID

    end

  end
 
end