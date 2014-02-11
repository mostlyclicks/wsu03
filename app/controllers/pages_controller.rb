class PagesController < ApplicationController
  layout 'application',  only: [:index, :tabs_working]
  layout 'application_top', only: [:top_working]

  def index
  end

  def top_working

  end

  def tabs_working

  end
end
