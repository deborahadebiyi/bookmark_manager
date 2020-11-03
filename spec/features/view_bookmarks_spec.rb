feature 'Viewing bookmarks' do
  scenario 'user can view list of bookmarks' do
    visit ('/bookmarks')
    expect(page).to have_content 'www.spotify.com'
    expect(page).to have_content 'www.soundcloud.com'
    expect(page).to have_content 'www.bandcamp.com'
  end
end
