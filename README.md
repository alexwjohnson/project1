# README

thevinylcompendium 
======================================================================
version.vc100.00

# Overview

'thevinylcompendium' is an MVP CRUD application built to manage a music collection. 
The architecture is Model View Controller (MVC).


The application layer is built on Ruby On Rails and is deployed to Heroku.

Records can be dsiplayed, updated and deleted by Track Name, Artist, Label and Genre

It will be enhanced to have $ value for each item  - for the prupose of itemised H&C insurance
premiums. This will leverage an API call to Discogs.

## __Languages__ 

HTML, CSS, Bootstrap, Ruby on Rails, JavaScript, jQuery, Postgres. 
Images are managed on Cloudinary with interfaces implemented in each relevant Controller


## __Workflow__ 

Ruby functionality:


Controllers: 

All controllers have create, show, edit, and destroy (delete) methods: 

artists
genres
labels
pages - home page rendeers a list of all genres.
releases
tracks

Models:

artist      - Associated to tracks, and to genres through tracks
genre       - HABTM join to tracks
label       - Associated to tracks, HABTM to releases
release     - HABTM to labels, HABTM to tracks
track       - HABTM to genres, HABTM to releases, - Associated to artists, labels, users
user        - Associated to tracks

Views:  (standard across artist, genre, label, release, track and home pages)

edit        - partial render of form template _form.html.erb
index       - render all records 
new         - partial render of form template _form.html.erb
show        - render individual record

## __Database Tables__

artists
genres
labels
releases
tracks
users

HABTM Joins:

genres_releases
genres_tracks
releases_tracks
labels_releases

## To DO
Implement API to Discogs to get $ value of tracks
Implement admin user security  
Get HABTM associations woorkign correctly.
Build a bulkload tool
Further page styling
Add complete catalog  - vinyl, CD, mp4 
API to Beatport and/or Itunes? 
Functionality to import itunes artwork and record data? 

## Bugs
Initial render of Genres fails from hoemp page. 
Error Message: NoMethodError in Genres#show : .. /genres/show.html.erb where line #1 raised: undefined method `name' for nil:NilClass
Work-around:   (til fixed) - reload page and the genres reneder correctly.
