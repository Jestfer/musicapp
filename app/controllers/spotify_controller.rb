class SpotifyController < ApplicationController
  def search
    title = params[:title]

    @results = RSpotify::Track.search(title) if title
  end
end
