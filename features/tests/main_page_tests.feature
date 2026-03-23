# Created by alinakarpenko at 5/28/25
Feature: Verifying buttons on main page

  Scenario: User is taken to pick up and delivery page
    Given Open target main page
    When Click PickUp and Delivery
    Then Verify PickUp and Delivery page opens