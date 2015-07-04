
# Week 2 - Homework
(5 points)

* FORK this repository into your own account.
* CLONE your new repository onto your laptop.
* Change your current directory to your newly-cloned `week2-homework` folder (where this README file resides)

Then, setup a new Rails application as follows:

1. Generate a new Rails application called "hw": `rails new hw`

2. Change your current directory to the newly-created `hw` subfolder: `cd hw`

3. Start your Rails server on port 3000, and verify that you can view the "Welcome Aboard" page in your browser (which is hopefully Google Chrome :-)

You can now earn 4 points for achieving each of the following challenges, plus 1 point for overall code clarity.  

Remember, all of these challenges must be implemented inside the `hw` app you just created.

### Challenge #1: Links and Querystring Parameters
(1 point)

1. Your app must respond to the following URL: `http://localhost:3000/greet` and display the word, "Hello" inside of an `h1` element: `<h1>Hello</h1>`

2. If a querystring parameter with the key `salutation` is present, then your app should use the querystring value as the content of the `h1` element.

For example,

`http://localhost:3000/greet?salutation=Howdy`

must result in:

`<h1>Howdy</h1>`


### Challenge #2: Simple Contact Form
(1 point)

1. Your app must respond to the following URL: `http://localhost:3000/contact`.

2. This page should present a simple contact form, allowing the user to enter their first and last names.

3. When the user clicks the Submit button, the form should pass the data to: `http://localhost:3000/contact_submitted` which should display the each name inside of `<p>` elements:

``` html
<p>First Name: Cookie</p>
<p>Last Name: Monster</p>
```

### Challenge #2: Weather Forecast
(2 points)

For this challenge, you will need to learn about the `required` attribute that can be applied to `<input>` elements.  Google and w3schools.org are good sources of information.

1. Your app must respond to the following URL: `http://localhost:3000/weather`.

2. This page should have a heading and allow the user to enter a city name.

3. The form should not allow the user to submit the form without entering a city name.

2. When the user clicks the Submit button, the form should pass the data to `http://localhost:3000/current_conditions` which must display at least the current temperature and city inside of a `<p>` element, plus optionally any other weather details you would like to display.

``` html
<h1>Get Your Weather Forecast</h1>

(form goes here)
```

``` html
<h1>Current Conditions:</h1>

<p>It is currently 76 degrees in Chicago.</p>

(more details can go here)
```




FINALLY, be sure to:

 5. COMMIT and then SYNC (push) your changes back to your account.
 6. VERIFY your code has been submitted by browsing to your GitHub.com account.

Happy coding!
