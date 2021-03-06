# encoding: utf-8
# Autogenerated by the db:seed:dump task
# Do not hesitate to tweak this to your needs

AdminUser.create([
  { :id => 1, :email => "admin@example.com", :encrypted_password => "$2a$10$1Bopk82ISD7OqHS5CGf/4uA6cbuza0dbl7Cyy0cjlfiFoxzb8XnTu", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 2, :current_sign_in_at => "2013-02-05 14:17:26", :last_sign_in_at => "2013-02-03 16:27:23", :current_sign_in_ip => "127.0.0.1", :last_sign_in_ip => "127.0.0.1", :created_at => "2013-02-03 16:26:18", :updated_at => "2013-02-05 14:17:26" }
], :without_protection => true )



Comment.create([
  { :id => 1, :commenter => "Luis", :body => "Estoy comentando este torneo como prueba de mi proyecto, espero todo salga bien al final del dia.", :tournament_id => 1, :created_at => "2013-02-05 20:00:59", :updated_at => "2013-02-05 20:12:59" },
  { :id => 2, :commenter => "Pepito", :body => "sdkjhfsdkhfksdhfksd sdjfsdjfksjdf sdkjdskjdsksd sdjhdskjsdkj", :tournament_id => 1, :created_at => "2013-02-05 20:17:06", :updated_at => "2013-02-05 20:17:06" },
  { :id => 3, :commenter => "ddd", :body => "ddddddddd", :tournament_id => 1, :created_at => "2013-02-05 21:17:09", :updated_at => "2013-02-05 21:17:09" },
  { :id => 4, :commenter => "juanito", :body => "ahora si parece que esta grabando bien :)", :tournament_id => 1, :created_at => "2013-02-05 21:17:29", :updated_at => "2013-02-05 21:17:29" }
], :without_protection => true )



Person.create([
  { :id => 1, :name => "Luis Daniel", :lastname1 => "Chumpitaz", :lastname2 => "Pucllas", :gender => "Masculino", :document_id => nil, :address => "Av hhhh", :email => "chumpi_sc@hotmail.com", :birthdate => "05/03/1986", :phone_number => "998993045", :created_at => "2013-02-05 21:30:26", :updated_at => "2013-02-05 21:30:26" }
], :without_protection => true )



Place.create([
  { :id => 1, :name => "CC Arenales", :address => "Av Arenales 1700 Lince", :googleMapsAddress => "dhdhdhdhd", :phone => "4435363", :created_at => "2013-02-04 00:43:13", :updated_at => "2013-02-05 16:01:27", :imagen => "places/1.jpg", :latitude => nil, :longitude => nil, :gmaps => true, :zip => "29", :city => "Lima", :country => "Peru" },
  { :id => 2, :name => "CC Jockey Plaza", :address => "Av Javier Prado Oeste 123", :googleMapsAddress => "dkjfkjfs", :phone => "4435363", :created_at => "2013-02-04 01:10:19", :updated_at => "2013-02-05 16:00:27", :imagen => "places/2.jpg", :latitude => nil, :longitude => nil, :gmaps => true, :zip => "28", :city => "Lima", :country => "Peru" },
  { :id => 3, :name => "CC Plaza Lima Sur", :address => "Av Chorrillos 123", :googleMapsAddress => "sdlkjdslk", :phone => "4436353", :created_at => "2013-02-04 01:12:38", :updated_at => "2013-02-05 16:00:08", :imagen => "places/3.jpg", :latitude => nil, :longitude => nil, :gmaps => true, :zip => "28", :city => "Lima", :country => "Peru" },
  { :id => 4, :name => "CC Petit Thouras", :address => "Av Petit Thouars 3340", :googleMapsAddress => "Direccion", :phone => "51014428246", :created_at => "2013-02-04 03:37:50", :updated_at => "2013-02-05 14:29:09", :imagen => "places/4.jpg", :latitude => 0.0, :longitude => 0.0, :gmaps => true, :zip => "27", :city => "Lima", :country => "Peru" }
], :without_protection => true )



Tournament.create([
  { :id => 1, :name => "1st Tournament Magic Gathering 2013", :number_participants => 4, :date_event => "2013-02-04 17:00:00", :place_id => 1, :MaxParticipants => 8, :image => "tournaments/1.jpg" },
  { :id => 2, :name => "2nd Tournament Magic Gathering", :number_participants => 0, :date_event => "2013-02-19 10:00:00", :place_id => 2, :MaxParticipants => 8, :image => "tournaments/2.jpg" }
], :without_protection => true )



User.create([
  { :id => 1, :username => "pepito", :created_at => "2013-02-02 22:14:05", :updated_at => "2013-02-02 22:14:05" },
  { :id => 2, :username => "Juanito", :created_at => "2013-02-03 16:29:44", :updated_at => "2013-02-03 16:29:44" }
], :without_protection => true )


