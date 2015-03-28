EventType.create!([
  {name: "registration", description: "registration", defaultDuration: "2014-12-12 00:30:00", color: "#d0e9c6", image: "1", speakerEvent: false, groupable: nil},
  {name: "beer-break", description: "ho ho ho", defaultDuration: "2014-12-12 03:00:00", color: "#f2dede", image: "0", speakerEvent: false, groupable: nil},
  {name: "topic", description: "some description", defaultDuration: "2014-12-12 01:00:00", color: "#fcf8e3", image: "3", speakerEvent: true, groupable: nil},
  {name: "lightning", description: "some description", defaultDuration: "2014-12-12 00:45:00", color: "#d9edf7", image: "15", speakerEvent: true, groupable: nil},
  {name: "group lightning", description: "some description", defaultDuration: "2014-12-12 00:45:00", color: "#d9edf7", image: "4", speakerEvent: true, groupable: 1},
  {name: "Introduction", description: "introduction", defaultDuration: "2015-03-18 00:15:00", color: "#d0e9c6", image: "10", speakerEvent: false, groupable: nil},
  {name: "Lunch", description: "Lunch", defaultDuration: "2015-03-18 00:50:00", color: "#fcf8e3", image: "2", speakerEvent: false, groupable: nil},
  {name: "Pizza party", description: "", defaultDuration: "2015-03-18 02:00:00", color: "#fcf8e3", image: "11", speakerEvent: false, groupable: nil},
  {name: "Excursion", description: "", defaultDuration: "2015-03-18 00:45:00", color: "#f2dede", image: "56", speakerEvent: false, groupable: nil}
])
Conference.create!([
  {name: "JS", year_id: 1, date: "2012-02-12", attenders: 12, report: nil, location: nil, published: true},
  {name: "Java", year_id: 1, date: "2012-05-22", attenders: 12, report: nil, location: nil, published: true},
  {name: "LAMP", year_id: 1, date: "2012-08-08", attenders: 12, report: nil, location: nil, published: true},
  {name: "OPS", year_id: 1, date: "2012-11-12", attenders: 12, report: nil, location: nil, published: true},
  {name: "Java", year_id: 2, date: "2013-01-12", attenders: 22, report: nil, location: nil, published: true},
  {name: "Cloud", year_id: 2, date: "2013-06-29", attenders: 22, report: nil, location: nil, published: true},
  {name: "Data", year_id: 2, date: "2013-11-12", attenders: 22, report: nil, location: nil, published: false},
  {name: "Mobile", year_id: 3, date: "2014-05-12", attenders: 372, report: nil, location: nil, published: true},
  {name: "Mobile", year_id: 4, date: "2015-09-12", attenders: 100, report: nil, location: nil, published: true},
  {name: "WebUI", year_id: 3, date: "2014-09-12", attenders: 372, report: nil, location: nil, published: true},
  {name: "Java", year_id: 3, date: "2014-12-12", attenders: 79, report: nil, location: nil, published: false},
  {name: "BigData", year_id: 4, date: "2015-11-12", attenders: 72, report: nil, location: nil, published: true},
  {name: "LAMP", year_id: 2, date: "2013-07-06", attenders: 50, report: nil, location: nil, published: true}
])
Year.create!([
  {name: "2012", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ut est facilisis, laoreet orci nec, faucibus nisi. Maecenas tristique ipsum eu ultricies cursus. Etiam eu cursus urna. Maecenas consequat at elit sed consequat. Morbi consectetur fermentum ipsum sit amet accumsan. Etiam rutrum posuere finibus. Fusce ac orci metus. Sed augue urna, volutpat quis dapibus ut, egestas quis ex. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce rutrum bibendum quam, at rutrum sapien hendrerit non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut congue nisi neque, mattis gravida nulla euismod ac. Praesent congue venenatis auctor. Phasellus interdum eleifend feugiat.", published: true},
  {name: "2013", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ut est facilisis, laoreet orci nec, faucibus nisi. Maecenas tristique ipsum eu ultricies cursus. Etiam eu cursus urna. Maecenas consequat at elit sed consequat. Morbi consectetur fermentum ipsum sit amet accumsan. Etiam rutrum posuere finibus. Fusce ac orci metus. Sed augue urna, volutpat quis dapibus ut, egestas quis ex. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce rutrum bibendum quam, at rutrum sapien hendrerit non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut congue nisi neque, mattis gravida nulla euismod ac. Praesent congue venenatis auctor. Phasellus interdum eleifend feugiat.", published: true},
  {name: "2014", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ut est facilisis, laoreet orci nec, faucibus nisi. Maecenas tristique ipsum eu ultricies cursus. Etiam eu cursus urna. Maecenas consequat at elit sed consequat. Morbi consectetur fermentum ipsum sit amet accumsan. Etiam rutrum posuere finibus. Fusce ac orci metus. Sed augue urna, volutpat quis dapibus ut, egestas quis ex. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce rutrum bibendum quam, at rutrum sapien hendrerit non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut congue nisi neque, mattis gravida nulla euismod ac. Praesent congue venenatis auctor. Phasellus interdum eleifend feugiat.", published: false},
  {name: "2015", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ut est facilisis, laoreet orci nec, faucibus nisi. Maecenas tristique ipsum eu ultricies cursus. Etiam eu cursus urna. Maecenas consequat at elit sed consequat. Morbi consectetur fermentum ipsum sit amet accumsan. Etiam rutrum posuere finibus. Fusce ac orci metus. Sed augue urna, volutpat quis dapibus ut, egestas quis ex. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce rutrum bibendum quam, at rutrum sapien hendrerit non. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut congue nisi neque, mattis gravida nulla euismod ac. Praesent congue venenatis auctor. Phasellus interdum eleifend feugiat.", published: false}
])
Admin.create!([
  {email: "admin@example.com", password: '00000000', password_confirmation: '00000000', current_sign_in_at: "2015-03-18 11:34:41", last_sign_in_at: "2015-03-18 10:56:24", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", username: "admin", role: 'Admin'}
])
Contact.create!([
  {name: "Vad", surname: "Kirdan", telephone: "0630620750", email: "hog_dubno@gmail.com", skype: "hog_dubno"},
  {name: "Uriy", surname: "Gnat", telephone: "0630620751", email: "gnat_zv@gmail.com", skype: "gnat_zv"},
  {name: "Vova", surname: "Kamin", telephone: "0630750620", email: "vova_lviv@gmail.com", skype: "vova_lviv"},
  {name: "Andriy", surname: "Lozuk", telephone: "0630750676", email: "andr_loz@gmail.com", skype: "andr_loz"},
  {name: "Khrystyna", surname: "Paprotska", telephone: "+380 96 846 49 33 (int: 1772)", email: "kpap@softserveinc.com;", skype: ""},
  {name: "Alex", surname: "Mekhovov", telephone: "+380 67 243 58 88", email: "omekh@softserveinc.com;", skype: "alex.mekhovov"}
])
Contact::HABTM_Locations.create!([
  {contact_id: 1, location_id: 2},
  {contact_id: 4, location_id: 2},
  {contact_id: 2, location_id: 1},
  {contact_id: 3, location_id: 1},
  {contact_id: 1, location_id: 1},
  {contact_id: 5, location_id: 3},
  {contact_id: 6, location_id: 3}
])
Event.create!([
  {title: "registration", conference_id: 12, speaker_id: nil, event_type_id: 1, description: nil, duration: "2014-12-12 00:45:00", position: 1, responsable: "somebody", video: "https://www.youtube.com/watch?v=Rn3JnBizsZ4", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "How i get the Ring. History of success", conference_id: 12, speaker_id: 1, event_type_id: 3, description: "Evetything you need to know about One Ring,\n\t\t\t\t  but afffraid to ask", duration: "2014-12-12 01:00:00", position: 2, responsable: nil, video: "https://www.youtube.com/watch?v=2a4gyJsY0mc", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "groupable 1", conference_id: 12, speaker_id: 1, event_type_id: 5, description: "some", duration: "2014-12-12 01:00:00", position: 3, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "groupable 2", conference_id: 12, speaker_id: 3, event_type_id: 5, description: "some", duration: "2014-12-12 01:00:00", position: 3, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "groupable 3", conference_id: 12, speaker_id: 3, event_type_id: 5, description: "some", duration: "2014-12-12 01:00:00", position: 3, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Beer-break", conference_id: 12, speaker_id: nil, event_type_id: 2, description: "Relax, take it easy. For there is nothing that we can do. Relax, take it easy. Blame it on me or blame it on you", duration: "2014-12-12 01:30:00", position: 4, responsable: "Zenyk", video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "The challenge for kamikaze", conference_id: 12, speaker_id: 3, event_type_id: 3, description: "When fatherland is calling you", duration: "2014-12-12 01:00:00", position: 3, responsable: nil, video: nil, materials_file_name: "Advice_to_Japanese_kamikaze_pilots_during_the_second_world_war___World_news___The_Guardian.pdf", materials_content_type: "application/pdf", materials_file_size: 103086, materials_updated_at: "2015-02-26 18:18:28", published: true},
  {title: "How many orcs i'll kill", conference_id: 12, speaker_id: 7, event_type_id: 3, description: "I was drinking at the bar last night, so I took\n\t\t\t\t  a bus home...That may not be a big deal to you,\n\t\t\t\t  but I've never driven a bus before.", duration: "2014-12-12 01:05:00", position: 5, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Philosophical questions", conference_id: 12, speaker_id: 5, event_type_id: 4, description: "How to cook yammy code. Long story with pictures", duration: "2014-12-12 00:15:00", position: 6, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Storage via iSCSI", conference_id: 12, speaker_id: 4, event_type_id: 4, description: " about project experience of usage iSCSI for storage data. What it is, why and how.", duration: "2014-12-12 00:15:00", position: 7, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "90% percent js everywhere", conference_id: 12, speaker_id: 6, event_type_id: 4, description: "how to make your application without server-side", duration: "2014-12-12 00:15:00", position: 8, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "How to cook Gollum", conference_id: 12, speaker_id: 8, event_type_id: 3, description: "awful dishes", duration: "2014-12-12 00:15:00", position: 9, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Houmm-arr-orghh", conference_id: 12, speaker_id: 9, event_type_id: 3, description: nil, duration: "2014-12-12 00:25:00", position: 10, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Little man with great potential", conference_id: 12, speaker_id: 1, event_type_id: 4, description: "History of the invention of the heel", duration: "2014-12-12 00:15:00", position: 11, responsable: nil, video: "https://www.youtube.com/watch?v=8Uee_mcxvrw", materials_file_name: "3_Ways_to_Walk_in_High_Heels_-_wikiHow.pdf", materials_content_type: "application/pdf", materials_file_size: 284407, materials_updated_at: "2015-02-25 16:54:38", published: true},
  {title: "A long way in the dunes", conference_id: 11, speaker_id: 1, event_type_id: 3, description: "How to play piano, using only 9 fingers", duration: "2014-12-12 01:00:00", position: 0, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "The Eagles", conference_id: 11, speaker_id: 3, event_type_id: 4, description: "Lightning, as a form of air defence", duration: "2014-12-12 01:30:00", position: 0, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "2b || !2b", conference_id: 1, speaker_id: 1, event_type_id: 3, description: "solve old problem", duration: "2014-12-12 01:30:00", position: nil, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: nil},
  {title: "What to do when your friend is magician", conference_id: 6, speaker_id: 1, event_type_id: 4, description: "True story", duration: "2014-12-12 00:15:00", position: nil, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: nil},
  {title: "The last years of Middle-earth", conference_id: 10, speaker_id: 1, event_type_id: 3, description: "When hazard is only reason to stay", duration: "2014-12-12 01:00:00", position: nil, responsable: nil, video: nil, materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: nil},
  {title: "Registration", conference_id: 13, speaker_id: nil, event_type_id: 1, description: "", duration: "2015-03-18 00:30:00", position: 0, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Introduction", conference_id: 13, speaker_id: nil, event_type_id: 6, description: "", duration: "2015-03-18 00:15:00", position: 1, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Time to relax", conference_id: 13, speaker_id: nil, event_type_id: 2, description: "", duration: "2015-03-18 00:10:00", position: 10, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Lunch", conference_id: 13, speaker_id: nil, event_type_id: 7, description: "", duration: "2015-03-18 00:50:00", position: 6, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Coffe-break", conference_id: 13, speaker_id: nil, event_type_id: 2, description: "", duration: "2015-03-18 00:15:00", position: 3, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Meteor", conference_id: 13, speaker_id: 10, event_type_id: 3, description: "I'll talk about js, where js is, about some new ways and about meteor js", duration: "2015-03-18 01:00:00", position: 11, responsable: "", video: "", materials_file_name: "Dmytro_Ovcharenko-meteor.pdf", materials_content_type: "application/pdf", materials_file_size: 3678597, materials_updated_at: "2015-03-18 12:33:08", published: true},
  {title: "Amazon Web Services OpsWorks. Deployment with ease", conference_id: 13, speaker_id: 11, event_type_id: 3, description: "Automate your application full lifecycle with AWS OpsWorks.\r\nLearn how to provision AWS resources, configure them, deploy your applicat ion and monitor their health.\r\nPresentation will be supplemented with real-world practical example.", duration: "2015-03-18 01:00:00", position: 2, responsable: "", video: "", materials_file_name: "Petro_Sasnyk-Amazon_OpsWorks_Deployment_with_ease.pptx", materials_content_type: "application/vnd.openxmlformats-officedocument.presentationml.presentation", materials_file_size: 5504660, materials_updated_at: "2015-03-18 12:34:37", published: true},
  {title: "Using Web workers in Javascript", conference_id: 13, speaker_id: 12, event_type_id: 3, description: "Introduction into wonderful world of Web workers in Javascript", duration: "2015-03-18 01:00:00", position: 5, responsable: "", video: "", materials_file_name: "Vitaliy_Tarnavskiy-Webworkers.pptx", materials_content_type: "application/vnd.openxmlformats-officedocument.presentationml.presentation", materials_file_size: 1203954, materials_updated_at: "2015-03-18 12:36:53", published: true},
  {title: "Geo-distributed Messaging with RabbitMQ", conference_id: 13, speaker_id: 13, event_type_id: 3, description: "Will discuss building geo-distributed architectures with requirements for consistent data replication based on RabbitMQ messaging.", duration: "2015-03-18 01:00:00", position: 4, responsable: "", video: "", materials_file_name: "Andriy_Shapochka-Geo_distributed_Messaging_with_RabbitMQ.pptx", materials_content_type: "application/vnd.openxmlformats-officedocument.presentationml.presentation", materials_file_size: 232825, materials_updated_at: "2015-03-18 12:37:33", published: true},
  {title: "Unusual JavaScript projects", conference_id: 13, speaker_id: 14, event_type_id: 3, description: "Presentation of non standart js applications, such as: audio editor, virtual machines, 3d games, db engine and so on...", duration: "2015-03-18 01:00:00", position: 12, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Gems, snakes and Amazon forests.", conference_id: 13, speaker_id: 15, event_type_id: 3, description: "Benefits of usage Ruby and Python by deployment on Amazon Web services. Scripting and API – basis of AWS automation.", duration: "2015-03-18 01:00:00", position: 8, responsable: "", video: "", materials_file_name: "Serhii_Borysov-Gems_snakes_and_Amazon_forests.ppt", materials_content_type: "application/vnd.ms-powerpoint", materials_file_size: 1794048, materials_updated_at: "2015-03-18 12:38:54", published: true},
  {title: "Mobile first", conference_id: 13, speaker_id: 16, event_type_id: 4, description: "I'll talk about principles and methods of using mobile design patterns and philosophy of \"mobile first\" for mobile application", duration: "2015-03-18 00:15:00", position: 7, responsable: "", video: "", materials_file_name: "Oleksandr_Krasnokutskyi-Mobile_First.ppt", materials_content_type: "application/vnd.ms-powerpoint", materials_file_size: 7513088, materials_updated_at: "2015-03-18 12:41:17", published: true},
  {title: "Whois: a practical guide", conference_id: 13, speaker_id: 17, event_type_id: 4, description: "Topic uncovers the work of whois protocols, existing client solutions and various \"tips and tricks\" that may help in writing effective client scripts.", duration: "2015-03-18 00:15:00", position: 9, responsable: "", video: "", materials_file_name: "Oleksandr_Berchenko-Whois_a_practical_guide.ppt", materials_content_type: "application/vnd.ms-powerpoint", materials_file_size: 2407936, materials_updated_at: "2015-03-18 12:42:08", published: true},
  {title: "Exursion", conference_id: 13, speaker_id: nil, event_type_id: 9, description: "", duration: "2015-03-18 00:45:00", position: 13, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true},
  {title: "Pizza party", conference_id: 13, speaker_id: nil, event_type_id: 8, description: "", duration: "2015-03-18 02:00:00", position: 14, responsable: "", video: "", materials_file_name: nil, materials_content_type: nil, materials_file_size: nil, materials_updated_at: nil, published: true}
])
Location.create!([
  {address: "Pasternaka 5", latitude: 49.8327337, longitude: 23.9992261, conference_id: 12, place_type: "Hotel", name: "California", city: "Lviv", how_to_find: "Taxi: (0372) 585-111 or (050)-33-85-11,\n\t\t\t\t (0372) 585-999 or (050) 338-99-99 \n                 Trolleybus №3, №3а, №5 \n                 Stop station: 141 Golovna str. “Bukovyna” hotel"},
  {address: "Sadova 2a", latitude: 49.8210367, longitude: 23.9875698, conference_id: 11, place_type: "Palace", name: "Best", city: "Lviv", how_to_find: "Bus: 101 (get out on Zhukovskiy Street) \n                  Tram: 1 (across street from Railway Station) \n                  Stop station: Atrium, Karla Marksa Av., 22 "},
  {address: "Golovna 141", latitude: 48.4871309, longitude: 26.5286565, conference_id: 13, place_type: "Hotel", name: "Bukovyna", city: "Chernivtsi", how_to_find: "<p><strong style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">Taxi:</strong><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">&nbsp;(0372) 585-111 or (050)-33-85-11,</span><br style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\"><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">(0372) 585-999 or (050) 338-99-99&nbsp;</span><br style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\"><strong style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">Trolleybus</strong><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">&nbsp;№3, №3а, №5&nbsp;</span><br style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\"><strong style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">Stop station:</strong><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; background-color: rgb(255, 255, 255);\">&nbsp;141 Golovna str. “Bukovyna” hotel&nbsp;</span></p>"}
])

Message.create!([
  {content: "Hi! You are invited for registration to the conference at our site! Your link is $${link_invitation} Enjoy!", version: 1}
])
Report.create!([
  {report: nil, responsable: "Vadym Kirdan", title: "best conference ever", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce commodo consectetur pretium. Vivamus rutrum viverra tortor quis blandit. Integer interdum urna sit amet eros maximus, quis tempor dolor tempus. Phasellus pharetra quis urna quis volutpat. Donec mauris massa, rutrum et suscipit sed, sagittis non nisi. Ut ac vulputate lectus. Proin turpis risus, lobortis et risus eu, fringilla dictum sapien. Integer ligula nisl, pulvinar sit amet rhoncus et, elementum et lacus. Aliquam id fringilla metus, ut placerat mi. Curabitur dignissim ligula vitae tempus imperdiet. Sed sit amet dolor vel velit ultrices pretium ut quis elit.
  Nam sagittis vestibulum pulvinar. Nulla eu tortor dapibus, dictum lacus at, bibendum ipsum. Donec vel aliquet urna. Maecenas pretium nulla nec lacus faucibus varius. Nam faucibus odio urna, vulputate commodo orci egestas vel. Nullam imperdiet, quam feugiat feugiat laoreet, odio orci mattis mi, vel accumsan odio nibh consectetur dui. Nulla at nisl vel velit euismod maximus vitae at libero. Etiam id magna in orci consectetur rutrum. Ut malesuada, ante a consectetur scelerisque, nunc nisl sagittis turpis, vel sodales tellus nisi non diam.
  Cras sed sapien molestie dolor iaculis posuere ac nec ligula. Nulla imperdiet ex at magna ultricies efficitur. Praesent sit amet augue in ex laoreet condimentum. Nam maximus nisl eu elementum faucibus. Nunc facilisis, nisl a mollis porta, ipsum mauris pellentesque elit, vitae convallis arcu risus a sem. Morbi fermentum ac tellus a lobortis. Vestibulum aliquam sollicitudin cursus. Integer condimentum viverra elit, a sodales nulla luctus ullamcorper.
  Curabitur porttitor faucibus eros eget euismod. Sed efficitur aliquam ante. Etiam volutpat non turpis at bibendum. Quisque suscipit cursus accumsan. In non maximus ex, eu porta risus. Proin tincidunt pellentesque auctor. Etiam a metus nec ante tincidunt eleifend. Cras porta vitae augue ullamcorper bibendum. Proin quis laoreet erat. Duis iaculis venenatis nisi vel hendrerit. Curabitur ac hendrerit augue.
  Phasellus luctus scelerisque euismod. Praesent blandit tempor est id faucibus. Fusce varius porta erat non dictum. Maecenas nec molestie nunc, at iaculis ex. Pellentesque id risus lacus. Proin tincidunt metus a vulputate bibendum. Phasellus vitae pellentesque orci. Aenean pharetra sem purus, at placerat augue placerat sed. Phasellus eu lobortis metus. Nulla in ipsum magna.", conference_id: 11, video: "https://youtube.com", photo: "https://facebook.com"}
])
Speaker.create!([
  {name: "Frodo", description: "A little but brave Hobbit. Love jewels very much", surname: "Baggins", email: "frodo@ring.one", facebook: "fb/goldy", linkedin: nil, site: "http://the-best-jewels.com", photo_file_name: "frodo.jpg", photo_content_type: "image/jpeg", photo_file_size: 8046, photo_updated_at: "2015-02-12 21:23:16", position: "lucky pathfinder", twitter: nil},
  {name: "Harry", description: "The bespactacled One", surname: "Potter", email: "harrypotter@mail.com", facebook: "fb/harrik", linkedin: "Havrentiy Potter", site: "http://potter-shop.com", photo_file_name: "colin_burns_144.jpg", photo_content_type: "image/jpeg", photo_file_size: 63840, photo_updated_at: "2015-02-24 10:05:52", position: "sitting position", twitter: nil},
  {name: "Gandalf", description: "Wizard. The big nob. Oh, i mean the biggest wizard \n\t\t\t\t\tof the Middle-earth, leader of the army of the \n\t\t\t\t\tWest, also know as Mithrandir, The Grey Pilgrim,\n\t\t\t\t\tThe White Rider, Stormcrow etc", surname: "Grey", email: "gangan@mail.com", facebook: "fb/gandalfgrey", linkedin: "Gandalyk Gand", site: "http://gan-gan.com", photo_file_name: "1.png", photo_content_type: "image/png", photo_file_size: 1231, photo_updated_at: nil, position: "An awl in the ass", twitter: nil},
  {name: "Dmytro", description: "Lv137 UI/Ruby expert", surname: "Panov", email: "dmytro@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "zsssdads.png", photo_content_type: "image/png", photo_file_size: 131940, photo_updated_at: "2015-02-26 19:41:39", position: "SoftServe software engineer specialized on Ruby, JavaScript, Java, Oracle, PostgreSQL, etc.", twitter: nil},
  {name: "Ivan", description: "Responsibilities:\n\t\t+ coaching and mentoring of students\n\t\t+ development of new directions ( Ruby on Rails, Angular.js )\n\t\t+ teaching and training others\n\t\t+ managing student group project as scrum master and product owner", surname: "Chyr", email: "ivan@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "358196a.jpg", photo_content_type: "image/jpeg", photo_file_size: 7632, photo_updated_at: "2015-02-26 19:38:27", position: "Teacher Web UI direction", twitter: nil},
  {name: "Vyacheslav", description: " strong ", surname: "Koldovsky", email: "Vyacheslav@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "064e28a.jpg", photo_content_type: "image/jpeg", photo_file_size: 2966, photo_updated_at: "2015-02-26 19:40:02", position: "Founder & CEO at Productivity Scientific", twitter: nil},
  {name: "Gimli", description: "Gimli - chief dwarf. Head dwarf. A dwarf with capital D", surname: "Grisli", email: "gimli@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "images_(1).jpg", photo_content_type: "image/jpeg", photo_file_size: 10267, photo_updated_at: "2015-03-04 15:38:07", position: "chief dwarf", twitter: nil},
  {name: "Samwise", description: "Sam, just Sam", surname: "Gamgee", email: "samwise@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "sam.jpg", photo_content_type: "image/jpeg", photo_file_size: 156280, photo_updated_at: "2015-03-04 15:39:50", position: "chef cook", twitter: nil},
  {name: "Fangorn", description: "Hum-hum-hum", surname: "Ent", email: "fangeron@mail.com", facebook: nil, linkedin: nil, site: nil, photo_file_name: "images.jpg", photo_content_type: "image/jpeg", photo_file_size: 6425, photo_updated_at: "2015-03-04 15:34:40", position: "woodpeckers lover", twitter: nil},
  {name: "Dmytro ", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">I have over 6 years of experience in IT industry. I have implemented more then 10 software projects of various sizes, including full application design from scratch, working on requirements analysis and specifications, issues detection, analysis and resolving, coding, testing, performance, code improvement and maintenance with producing concise technical documentation and providing technical leadership.</span>", surname: "Ovcharenko", email: "dovchar@softserveinc.com", facebook: "https://www.facebook.com/dima.ovcharenko", linkedin: "", site: "", photo_file_name: "1-1.png", photo_content_type: "image/png", photo_file_size: 194011, photo_updated_at: "2015-03-18 11:45:50", position: "JavaScript Technical leader", twitter: nil},
  {name: "Petro", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">I have over 6 years of experience in IT industry. I have implemented more then 10 software projects of various sizes, including full application design from scratch, working on requirements analysis and specifications, issues detection, analysis and resolving, coding, testing, performance, code improvement and maintenance with producing concise technical documentation and providing technical leadership.</span>", surname: "Sasnyk", email: "psasnyk@softserveinc.com", facebook: "https://www.facebook.com/stoune.ua", linkedin: "https://www.linkedin.com/in/sasnyk", site: "http://blog.sasnyk.name/", photo_file_name: "1-2.png", photo_content_type: "image/png", photo_file_size: 131452, photo_updated_at: "2015-03-18 11:55:17", position: "Tech Lead", twitter: "https://twitter.com/stoune"},
  {name: "Vitaliy ", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">I have about 9 years of experience in Web development. Mostly it is related to PHP, but 2 years ago I fully switched to Javascript. Since that time I regularly discover something interesting in Javascrpit to my great surprise. All those things I discover 9 years ago weren't possible at all, cause Javascript was totally different.</span>", surname: "Tarnavskiy", email: "vtarnav@softserveinc.com", facebook: "https://www.facebook.com/rettlers", linkedin: "", site: "", photo_file_name: "1-3.png", photo_content_type: "image/png", photo_file_size: 164653, photo_updated_at: "2015-03-18 11:57:04", position: "Senior Web Developer", twitter: nil},
  {name: "Andriy ", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">Andriy - System Architect at&nbsp;</span><a href=\"http://softserve.ua/\" style=\"color: rgb(0, 136, 204); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">SoftServe</a><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">. Lives in Chernivtsi.</span>", surname: "Shapochka", email: "ashapoch@softserveinc.com", facebook: "https://www.facebook.com/andriy.shapochka", linkedin: "", site: "", photo_file_name: "1-4.png", photo_content_type: "image/png", photo_file_size: 179748, photo_updated_at: "2015-03-18 11:59:03", position: "System Architect", twitter: nil},
  {name: "Dima", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">Dima - JavaScript Developer at&nbsp;</span><a href=\"http://softserve.ua/\" style=\"color: rgb(0, 136, 204); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">SoftServe</a><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">. Lives in Lviv.</span>", surname: "Tarasenko", email: "dtarasen@softserveinc.com", facebook: "https://www.facebook.com/ded.don.3", linkedin: "", site: "", photo_file_name: "1-5.jpg", photo_content_type: "image/jpeg", photo_file_size: 173991, photo_updated_at: "2015-03-18 12:00:24", position: "JS Developer", twitter: nil},
  {name: "Serhii", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">Senior Software Engineer at&nbsp;</span><a href=\"http://softserve.ua/\" style=\"color: rgb(0, 136, 204); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">SoftServe</a><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">. High Load solutions and Cloud platforms adept. Lives in Amazon Cloud.</span>", surname: "Borysov", email: "sborysov@softserveinc.com", facebook: "", linkedin: "", site: "", photo_file_name: "1-6.png", photo_content_type: "image/png", photo_file_size: 188708, photo_updated_at: "2015-03-18 12:01:35", position: "Senior Software Engineer", twitter: nil},
  {name: "Oleksandr", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">Software Engineer at&nbsp;</span><a href=\"http://softserve.ua/\" style=\"color: rgb(0, 136, 204); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">SoftServe</a><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">. Lives in Chernivtsi.</span>", surname: " Krasnokutskyi", email: "okrasn@softserveinc.com", facebook: "", linkedin: "https://www.linkedin.com/start/join?trk=login_reg_redirect&session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fprofile%2Fview%3Fid%3D158155929", site: "", photo_file_name: "2-1.png", photo_content_type: "image/png", photo_file_size: 195839, photo_updated_at: "2015-03-18 12:03:20", position: "Software Engineer", twitter: nil},
  {name: "Oleksandr ", description: "<span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">Software Engineer at&nbsp;</span><a href=\"http://softserve.ua/\" style=\"color: rgb(0, 136, 204); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">SoftServe</a><span style=\"color: rgb(51, 51, 51); font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 18px; background-color: rgb(255, 255, 255);\">.</span>", surname: "Berchenko", email: "ober@softserveinc.com", facebook: "", linkedin: "", site: "", photo_file_name: "2-2.png", photo_content_type: "image/png", photo_file_size: 183705, photo_updated_at: "2015-03-18 12:04:17", position: "Software Engineer", twitter: nil}
])

Invitation.create!([
  {email: "vkoldov123@gmail.com", status:"Registered", message_id: 1, conference_id: 1},
  {email: "tolpachevlad@hotmail.com", status:"Registered", message_id: 1, conference_id: 3}
  ])
