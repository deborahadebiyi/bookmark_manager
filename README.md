# bookmark_manager

This is the start of the pairing challenge for Week 6 - Databases.

#User story 1

As a user,
So that I can browse through my bookmarks
I would like to see a list of my bookmarks

|Objects  |     Methods |
|---------|-------------|
|bookmark |list_bookmark|

#How to use the setup the Database
1. Connect using the *psql* command
2. Create the database using the command *CREATE DATABASE bookmark_manager;*
3. Connect to the database using *\c bookmark_manager*
4. Run the query saved in the 01_create_bookmarks_table.sql file which is in db/migrations
