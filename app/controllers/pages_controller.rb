class PagesController < ApplicationController
  def home
  end

  def about
  end

  def contact
    @members = %w[Nicho Semih Michele Brendan Marcus Pierre Christina Christian]

    if params[:member]
      @members = @members.select do |member|
        member.start_with?(params[:member].capitalize)
      end
    end
  end
end
