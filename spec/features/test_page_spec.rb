feature 'Test page' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content 'Welcome to Bookmark Manager'
  end
end
