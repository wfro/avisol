require 'sinatra'

# Given a text file with a list of filenames separated by newlines
#
# When a request is made to the root path
# Read in the file

# Serve ./public/index.html from the root path
get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

# When a request is made to filenames.json
# Set the content type to application/json
# Respond with the contents of the file './filenames.json'
