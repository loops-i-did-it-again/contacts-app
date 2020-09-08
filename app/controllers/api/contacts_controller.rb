class Api::ContactsController < ApplicationController

  def single_contact_action
    @contact = Contact.find_by(id: 2) #returns a single hash
    render "single_contact.json.jb"
  end

  def all_contacts_action
    @contacts = Contact.all #returns an array of hashes
    render "all_contacts.json.jb"
  end

end
