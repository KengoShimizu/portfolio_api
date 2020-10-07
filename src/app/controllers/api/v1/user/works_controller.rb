module Api::V1::User
  class WorksController < ApplicationController
    def index
      render :json => Work.all, include: [:tags]
    end
  end
end