# Giving Gardens Site (Imagine Grinnell)

Work-in-progress product of the Spring 2020 semester 324 class.

---

## Hosting

At the time of writing the site is hosted [on Heroku](https://giving-gardens-staging.herokuapp.com/). Pushes to the master branch here on GitHub should be automatically reflected on the Heroku site.

Cloning this repository to one's own machine and running it locally (with `rails server`) should also work; the codebase may require some bundler installation of gems such as `bcrypt`.

---

## What Is

#### Site Layout

The site currently consists of four static pages (Home, About, Locations, and Get Involved) overseen by `static_pages_controller.rb` and one user signup page overseen by `users_controller.rb`. The site has a basic application layout including navbar, header, and footer partials. All CSS styling is by hand (under `app/assets/stylesheets`). The user signup page does not work on the Heroku deployment (due to incomplete database setup) but should work fine on a local machine. 

#### Database

The site's database contains several models concerning the gardens, produce, crops, etc. These models have been lifted from the site's [previous incarnation](https://github.com/CSC322-Grinnell/imagine-grinnell) and can be seeded with test data, but are not referenced by any existing infrastructure at present. The exception is `users.rb`, the User Model, which has a signup page associated with it (`/users/new`, controlled by the `users_controller`), but no other functionality.

---

## What Isn't

At the time of writing the site was being developed with the aim of providing primarily volunteer coordination functionality. With that in mind, the next steps to pursue would be to expand the existing user model; further Rails CRUD routes for the user model are needed (only `create` exists at present).
 
