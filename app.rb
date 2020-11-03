require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    'Welcome to Bookmark Manager'
  end

  get '/bookmarks' do
    bookmarks = [
      'www.spotify.com',
      'www.soundcloud.com',
      'www.bandcamp.com'
    ]
  end

  run! if app_file == $0
end
