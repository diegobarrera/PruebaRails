class WelcomeController < ApplicationController
  def index
    @nombre = Welcome.all
    #@nombre = "Diego"
    #@ejemplo = Welcome.create({nombre: @nombre})
  end
end
