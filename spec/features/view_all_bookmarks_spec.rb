feature 'view bookmarks' do
  scenario 'page returns all bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'https://www.google.com/'
    expect(page).to have_content 'https://www.bbc.co.uk/news'
    expect(page).to have_content 'https://www.makers.tech/'
  end
end