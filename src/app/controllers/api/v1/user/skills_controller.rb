module Api::V1::User
  class SkillsController < ApplicationController
    def index
      render :json => Skill.all
    end
  end
end