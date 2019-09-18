class Account::GroupsController < ApplicationController
  before_action :authencate_user!
  def index
    @groups = current_user.participated_groups
  end
end
