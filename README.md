iteration-assessment
====================

```gherkin
Given an array of hashes of student names (built in the array assement)
When I run my ruby file
Then I should see a headline printed: "All"
And I should see printed list of students in this format "{{last name}}, {{first_name}}: {{email}}"
And I should see a headline printed: "Some"
And I should see the same formatting for the students that have a 't' upper or lower case in their last names
```
