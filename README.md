# Ruby on Rails Tutorial: sample application

This is the third and final sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

[final product](https://yum-yum.herokuapp.com/)

##Focus points for Chapter 3:
  - [Github](github.com) (Still using github vs. bitbucket)
  - [Heroku](heroku.com)
  - Static pages
  - Generating with rails
  - undoing rails generations
  - Http (GET, POST, PATCH, DELETE)
  - Testing and test_helpers
  - Slightly dynamic pages
  - ERB's
  - More routing
  - Advanced testing setup
    - Minitest reporters (adds color to the test results)
    - back trace silencer
    - Automating with Guard
    - Unix processes

##Focus points for Chapter 5:
- Ruby Language as it is used in the rails framework
  - Strings and methods
  - Comments
  - Strings (more in-depth)
  - Printing (not defined as STDOUT)
    - Single quoted strings
  - Objects and message passing
    - Truthyness
  - Method Definitions
  - Arrays and Ranges
  - Blocks
  - Hashes and Symbols
- CSS (as an asset in Rails)
- Ruby classes
  - Constructors
  - Class inheritance
  - Modifying built-in classes
- A controller class
- A user class

##Focus points for Chapter 5:
- Site Navigation
- Bootstrap and custom CSS
- Partials
- Sass and the asset pipeline
  - The asset pipeline
  - Asset directories
  - Manifest files
  - Preprocessor engines
  - Efficiency in production
- Layout links
- Contact page
- Rails routes
- Using named routes
- Layout link tests (Integration test)
- User signup: A first step
  - Users controller
  - Signup URL

##Focus points for Chapter 6: Authentication
  - User model
  - DB Migrations
  - The model file
  - Creating user objects
  - Finding user objects
  - Updating user objects
  - User validations
    - Validity test's
      - Presence
      - Length
      - Format
      - REGEX
      - Uniqueness
  - Database indices
  - Adding a secure password
    - A hashed password
    - User has a secure password
    - Minimum password standards
  - Creating and authenticating a user

##Focus points for Chapter 7: Sign up
  - Showing users
  - Debug and rails environments
  - A users resource
  - Debugger
  - A Gravatar image and a sidebar
  - Signup form
    - using form_for
    - Signup firm HTML
    - Unsuccessful signups
    - A working form
    - Strong parameters
    - Signup error messages
  - A test for invalid submission
  - Successful signups
  - The finished signup form
  - The flash
  - The first signup
  - A test for valid submission
  - Professional-grade deployment
  - SSL in production
  - Production webserver
  - Ruby versions

  ##Focus points for Chapter 8: Login and Logout
  - Sessions
    - Sessions controller
    - Login form
    - Finding and authenticating a user
    - Rendering with a flash message
    - A flash test
  - Logging in
    - The log_in method
    - Current user
    - Changing the layout links
    - Testing layout changes
    - Login upon signup
    - Logging out
  - Remember me
    - Remember token and digest
    - Login with remembering
    - Forgetting users
    - Two subtle bugs
    - "Remember me" checkbox
    - Remember tests
