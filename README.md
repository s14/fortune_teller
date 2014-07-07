## Fortune Teller

Our very first Rails app. Our goal will be to allow the user to take three actions:

### Go to `/lucky_numbers`

When users go to `/lucky_numbers`, they should see their five lucky numbers for the day. These numbers will be randomly chosen. I've already added the route, controller, action, and view; but you need to add some logic to the action to generate the random numbers and store them in the instance variables that the view is using.

### Go to `/zodiacs/:sign`

Make `/zodiacs/leo`, `/zodiacs/cancer`, etc work to display individual fortunes. I've included routes for each of these; uncomment them one at a time and try visiting the URL in the browser.

Controllers, actions, and views are sometimes present, but each RCAV flow has something wrong with it. It is your job to debug. Refer to your RCAV Flowchart.

The first issue, for example, is that the controller file for zodiacs is located in the wrong place; it is in `app/controllers/concerns` rather than `app/controllers`. Move it to the right place using Finder. There are other things wrong with that file as well.

Continue to debug using the error messages in your browser as your guide.

### DRY up the 12 routes into one single, variable route

I've already prepared a list of signs for you.

You have access to a class called `Zodiac`.

You can do `Zodiac.all` to retrieve an `Array` of zodiac `Hash`es.

Each zodiac `Hash` has two keys -- `:sign` and `:fortune`.

You can also do `Zodiac.find_by({ :sign => "leo" })` to retrieve a single zodiac `Hash`.
