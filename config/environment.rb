require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }


#Creating table
Song.create_table

song = Song.create(name: "Hello", album: "25")
song = Song.create(name: "Hello", album: "25")
