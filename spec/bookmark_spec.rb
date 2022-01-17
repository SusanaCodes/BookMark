require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('https://www.google.com/')
      expect(bookmarks).to include('https://www.bbc.co.uk/news')
      expect(bookmarks).to include('https://www.makers.tech/')
    end
  end
end