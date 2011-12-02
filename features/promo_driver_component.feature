Feature: Promo driver component
  In order to to promote sections of the site
  as a website editor
  I want to upload images to display as a promo driver

  @javascript
  Scenario: Promo driver component
    Given I am editing content
    And place a "Promo Driver" component in a slot
    And choose an image
    When I view the content
    Then I should see the image in the slot