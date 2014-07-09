## Fortune Teller: Phase II

### Bootstrap

Link Bootstrap CSS and JS to this project. You can use the CDN-hosted versions, rather than downloading them;

http://www.bootstrapcdn.com/

We typically link to assets in the `<head>` of our HTML documents; where will we find the `<head>` tag in our Rails projects?

Add one or two Bootstrap styles somewhere to make `app/views/zodiacs/show_details.html.erb` look a little nicer.

### Support `/zodiacs`

Support the following route:

    get("/zodiacs", { :controller => "zodiacs", :action => "index" })

If a user goes to the URL `/zodiacs`, display a list of ALL 12 zodiacs, both the sign and the fortune. Make each one clickable -- when clicked, the user should be taken to the show_details page for that particular fortune.

Remember the Sublime snippet for `.each` -- when you are within a `.html.erb` file, type "each" and press TAB.
