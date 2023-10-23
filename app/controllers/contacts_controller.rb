class ContactsController < ApplicationController
  def one_contact
    render json: Contact.all
  end
end
