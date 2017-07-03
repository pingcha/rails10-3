class WelcomeController < ApplicationController
  def index
   flash[:warning] = "妹妹！专注！专注！"
  end
end
