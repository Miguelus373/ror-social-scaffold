require 'rails_helper'

RSpec.describe "LoginTests", type: :request do
  scenario 'valid login input' do
    visit new_user_session_path
    fill_in 'Email', with: 'hello@hello.com'
    fill_in 'Password', with: '123456'
    click_on 'Log in'
    visit root_path
    expect(page).to have_content('stanley')
  end
end
