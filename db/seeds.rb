10.times do |blog|
 Blog.create!( title: " my blog#{blog}", body: "Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Aenean lacinia bibendum nulla sed consectetur. Curabitur blandit tempus porttitor. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Nullam quis risus eget urna mollis ornare vel eu leo. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet srisus. Nullam id dolor id nibh ultricies vehicula ut id elit.")
end

puts "created 10 blog posts"

5.times do |skill|
	Skill.create!(title: "my Skill: #{skill}", percent_utilized: 15)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "my title #{portfolio_item}",
		subtitle: "my subtitle",
		body: "Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Sed posuere consectetur est at lobortis. Donec id elit non mi porta gravida at eget metus.",
		main_image: "http://placeholder.it/400x600" ,
		thumb_image: "http://placeholder.it/350x200"
		)
end

puts "created 9 portfolio items"