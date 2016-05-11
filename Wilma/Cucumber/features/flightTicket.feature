
Feature: Take a flight
 As a user of airlines
 I want to see a pannel with the status of flight
 So that I need to be informated
...
This fature shows the flight assigned to different airlines
...
Scenario: Information displayed on flight status panel
  Given the flight EZY4567 is leaving now 
  Given the flight C038 is leaving now
  Given a flight BA01618 is leaving now
  And I have a ticket to travel now
  When the is announced in the flight status panel
  And I review my ticket
  Then I know that "is" or "not" my flight

  Scenario: Information do not displayed on flight status panel
  Given the flight EZY4567 is leaving today 
  Given the flight C038 is leaving today
  Given a flight BA01618 is leaving today
  And I have a ticket to travel today
  When the is not announced in the flight status panel
  And I aks the time out of the fligth for my ticketin reception
  Then I know that "is" or "not" my flight