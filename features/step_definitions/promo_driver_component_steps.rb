Given /^choose an image$/ do
  fill_in 'node_small_slot_0_link', with: 'http://www.example.com'
  fill_in 'node_small_slot_0_link_label', with: 'A new promo driver'
  asset = Factory(:asset, title: "My Image")
  within "#fancybox-content" do
    page.find(:css, 'span.select-file').click
    # wait until there is an image to click on so that faster machines don't throw errors
    sleep 2
    click_link "Add"
    sleep 2
    click_button 'Save'
  end
  sleep 2
  click_button 'Publish'
end

Then /^I should see the image in the slot$/ do
  assert page.has_css?('#small_slot_0 a[href="http://www.example.com"] img[alt="A new promo driver"]')
end