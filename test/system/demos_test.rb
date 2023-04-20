require "application_system_test_case"

class DemosTest < ApplicationSystemTestCase
  setup do
    @demo = demos(:one)
  end

  test "visiting the index" do
    visit demos_url
    assert_selector "h1", text: "Demos"
  end

  test "should create demo" do
    visit demos_url
    click_on "New demo"

    fill_in "Description", with: @demo.description
    fill_in "Name", with: @demo.name
    click_on "Create Demo"

    assert_text "Demo was successfully created"
    click_on "Back"
  end

  test "should update Demo" do
    visit demo_url(@demo)
    click_on "Edit this demo", match: :first

    fill_in "Description", with: @demo.description
    fill_in "Name", with: @demo.name
    click_on "Update Demo"

    assert_text "Demo was successfully updated"
    click_on "Back"
  end

  test "should destroy Demo" do
    visit demo_url(@demo)
    click_on "Destroy this demo", match: :first

    assert_text "Demo was successfully destroyed"
  end
end
