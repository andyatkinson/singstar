#!/usr/local/bin/ruby -w

require 'rubygems'
require 'csv'
require 'uri'

rows = []

CSV.foreach('songs.csv') do |row|
  rows << %{
  <tr>
    <td>#{row[0]}</td>
    <td>#{row[1]}</td>
    <td>#{row[2]}</td>
  </tr>
  }
end

html = %{
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>Singstar Song List</title>

  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/jq-3.2.1/dt-1.10.16/fh-3.1.3/datatables.min.css"/>
  <script type="text/javascript" src="https://cdn.datatables.net/v/dt/jq-3.2.1/dt-1.10.16/fh-3.1.3/datatables.min.js"></script>
  </head>
  <body>
    <table id='song-list' class='display'>
      <thead>
        <tr>
          <th>Disc</th>
          <th>Artist</th>
          <th>Song</th>
        </tr>
      </thead>
      <tbody>
        #{rows.join}
      </tbody>
    </table>

    <script>
    $(document).ready(function() {
      $('#song-list').DataTable({
        paging: false,
        fixedHeader: {
          header: true
        }
      });
    });
    </script>
  </body>
</html>
}

sinatra_app = %{
require 'sinatra'
get '/' do
 %{#{html}}
end
}

File.open('web.rb', 'w+'){ |f| f.write(sinatra_app) }
