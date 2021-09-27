class MatchesController < ApplicationController
  def index
  end

  def match_stats
    @matches = Match.all
    render partial: "match_stats"
  end
end
