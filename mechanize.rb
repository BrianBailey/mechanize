# require 'mechanize'

# mechanize = Mechanize.new

# page = mechanize.get('http://www.bbc.co.uk/news/')

# puts page.at('#top-story h2').text.strip
# # find out what the # means above

require 'mechanize'

mechanize = Mechanize.new

page = mechanize.get('http://en.wikipedia.org/wiki/Main_Page')

link = page.link_with(text: 'Random article')

page = link.click

puts page.uri
# require 'mechanize'

# mechanize = Mechanize.new

# page = mechanize.get('https://www.gov.uk/')

# form = page.forms.first

# form['q'] = 'passport'

# page = form.submit

# page.search('#top-results h3').each do |h3|
#   puts h3.text.strip
# end