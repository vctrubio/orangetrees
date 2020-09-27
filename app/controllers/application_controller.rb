class ApplicationController < ActionController::Base
  # before_action :authenticate_user!, except: [:index, :show, :create]
  skip_before_action :authenticate_user!, raise: false

  # skip_before_action :authenticate_user!
end
