Feature: Homepage
    In order to use site
    as a user
    needs to see products on homepage

    @basic @homepage @javascript
    Scenario: Visit homepage
          When I am on the homepage
          Then I should see an ".btn.btn-default" element
           And I should see "The iPod is a line"

