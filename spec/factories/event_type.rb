FactoryGirl.define do 
	factory :event_type do |f| 
		f.name Faker::Lorem.word
		f.speakerEvent false
		f.defaultDuration "2014-12-12 00:30:00"
 	end
end