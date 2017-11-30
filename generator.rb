#!/usr/local/bin/ruby -w

require 'rubygems'
require 'csv'

rows = []

CSV.foreach('songs.csv') do |row|
  rows << %{<tr>
    <td>#{row[0]}</td>
    <td>#{row[1]}</td>
    <td>#{row[2]}</td>
  </tr>
  }
end

html = %{<html><body><table>#{rows.join}</table></body></html>}
File.open('songs.html', 'w'){ |f| f.write(html) }
