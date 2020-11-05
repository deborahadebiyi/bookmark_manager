require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("www.spotify.com")
      expect(bookmarks).to include("www.soundcloud.com")
      expect(bookmarks).to include("www.bandcamp.com")
    end
  end
end
