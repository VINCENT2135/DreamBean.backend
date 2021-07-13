require "application_system_test_case"

class BeansTest < ApplicationSystemTestCase
  setup do
    @bean = beans(:one)
  end

  test "visiting the index" do
    visit beans_url
    assert_selector "h1", text: "Beans"
  end

  test "creating a Bean" do
    visit beans_url
    click_on "New Bean"

    fill_in "Name", with: @bean.name
    fill_in "Origin", with: @bean.origin
    click_on "Create Bean"

    assert_text "Bean was successfully created"
    click_on "Back"
  end

  test "updating a Bean" do
    visit beans_url
    click_on "Edit", match: :first

    fill_in "Name", with: @bean.name
    fill_in "Origin", with: @bean.origin
    click_on "Update Bean"

    assert_text "Bean was successfully updated"
    click_on "Back"
  end

  test "destroying a Bean" do
    visit beans_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Bean was successfully destroyed"
  end
end
