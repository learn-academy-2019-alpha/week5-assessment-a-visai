# Week 5 Assessment

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.

### 1. What are some advantages of using Ruby on Rails?
Ruby on Rails can be used to create an application or website from the ground up.
### 2. How does Ruby on Rails use the Model View Controller (MVC) framework?

### 3. Using the information given, complete the steps for creating a new view in a rails app by filling in the blanks:

  1. Create a route:

  code:
  ```
  get '/hello' => 'main#about'
  ```
  file: config/routes

  2. Create the _____________________

  code:
  ```
  class MainController < ApplicationController

  def about
    render 'about.html.erb'
  end
  ```

  file: app/controllers
  3. Create the View

  code:

  ```
  <div>This is the About page!</div>
  ```

  file: app/views/about.html.erb


### 4. Look at these sets of Rails routes, they are an example of which principle/term that we touched on briefly in class? Find the term, and explain why it is important.

```
/users/       method="GET"     # :controller => 'users', :action => 'index'
/users/1      method="GET"     # :controller => 'users', :action => 'show'
/users/new    method="GET"     # :controller => 'users', :action => 'new'
/users/       method="POST"    # :controller => 'users', :action => 'create'
/users/1/edit method="GET"     # :controller => 'users', :action => 'edit'
/users/1      method="PUT"     # :controller => 'users', :action => 'update'
/users/1      method="DELETE"  # :controller => 'users', :action => 'destroy'
```

### 5. What is the public folder used for in Rails?
Holding assets that the application can access without talking to a server.
### 6. Write a rails route for a controller called "main" and a page called "game" that takes in a parameter called "guess"
get 'game' => 'main#guess'

### 7. What are cookies for? How do they work? What is the difference between a session and a cookie?
Cookies are used for storing variables between page refreshes or redirects. The main difference is session data is stored on a server whereas cookies are stored in the users browser.
### 8. In an html form, what does the "action" attribute tell you about the form?  How do you designate the HTTP verb for the form?

### 9. Why would you use an instance variable in a rails controller?
An instance variable can be used to pass ruby methods around in rails. <%==>
### 10. Name two rails generator commands and what files they create:

### 11. There is a table called "squirrels". What SQL code would we write to print everything in the table?
SELECT * FROM squirrels
### 12. What is a foreign key? Where would you use it in a has many/belongs to relationship?
[Your Answer]

[Googled Answer]

### 13. Rails has a great community and lots of free tutorials to help you learn. Here is a list of some tutorials to choose from, choose one, do it, and then report back here at least one thing you learned. You can also use a different resource if you find one that you like better.

- https://www.tutorialspoint.com/ruby-on-rails/index.htm
- http://railsforzombies.org
- http://guides.rubyonrails.org/getting_started.html
