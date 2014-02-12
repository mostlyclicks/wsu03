class PagesController < ApplicationController
  layout 'application',  only: [:index, :tabs_working]
  layout 'application_top', only: [:top_working]
  layout 'application_2', only: [:index2]

  def index
  end

  def index2
  end

  def top_working

  end

  def tabs_working

  end
end
