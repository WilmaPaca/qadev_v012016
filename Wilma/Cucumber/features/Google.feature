
Feature: Search information
"""Google is a tool to search information in:
	All-> contain information of different format
	video-> contain information only in video format 
	image-> contain information only in image format
	other format
Sample: consideration to write report

The Key word can be used to the start or final of the phrase.
e.g. Definition: Ruby
	Cucumber and ruby pdf
"""Copyright Wilma Paca

Scenario: Search information with key words
Given It has a text the search field
And It has a key word
When It clicked the "search" button
And It chose the search type
Then It has to review if the phrase contain keyword 
And It take this keyword
And It eliminate this word of the phrase
And It eliminate the spaces in the phrase
And It take the words by piece to search occurence 
Then It shows all page with the major  occurences quantity

Scenario: Search information
Given It has a text the search field
When It clicked the "search" button
And It chose the search type
Then It put the phrase by word in the array 
And It take every word
And It search occurences for the word
Then It shows all page with the major  occurences quantity
  