## Fortune Teller

Our very first Rails app. Our goal will be to allow the user to take three actions:

### Go to `/lucky_numbers`

When users go to `/lucky_numbers`, they should see their five lucky numbers for the day. These numbers will be randomly chosen.

### Go to `/zodiacs`

When users go to `/zodiacs`, they should see a list of the names of each zodiac sign.

Make each zodiac sign a link to a url such as `/zodiacs/leo`, `/zodiacs/cancer`, etc.

### Go to `/zodiacs/:sign`

Make `/zodiacs/leo`, `/zodiacs/cancer`, etc work to display individual fortunes.

### Accessing the Data

I've already prepared a list of signs for you.

You have access to a class called `Zodiac`.

You can do `Zodiac.all` to retrieve an `Array` of zodiac `Hash`es.

Each zodiac `Hash` has two keys -- `:sign` and `:fortune`.

You can also do `Zodiac.find_by({ :sign => "leo" })` to retrieve a single zodiac `Hash`.
