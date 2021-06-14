namespace :admin do
  task init_user: :environment do
    email = "admin@local.host"
    attrs = {
      password: "password", 
      first_name: "Admin", 
      last_name: "User"
    }
    AdminUser.create_with(attrs).find_or_create_by(email: email)
    puts "==created init admin user: #{email}"
  end
end
