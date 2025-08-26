Feature: withdraw
    As a customer
    I want to deposit money to my account

Background:
    Given a customer with id 1 and pin 111 with balance 0 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit money to account
    When I deposit 100 to my account
    Then my account balance is 100