require 'application_system_test_case'

class UserVisitHomePageTest < ApplicationSystemTestCase
  test 'User should see home page' do
    visit root_path

    assert_css 'h1', text: 'Home'
  end
end