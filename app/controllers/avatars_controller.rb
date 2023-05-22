class AvatarsController < ApplicationController
  def index
    #@avatars = Image.all
    #con este comando la primera vez que se acceda a la acción index del controlador,
    #se cargarán los datos desde la DB y se almacenarán en la variable de memoria. 
    @avatars = @avatars || Image.all
  end
end
