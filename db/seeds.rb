User.destroy_all
User.create(email: "chanweiyan007@gmail.com",
            password: "123456",
            password_confirmation: "123456",
            is_admin: true)
puts "新增一个 admin 用户", "chanweiyan007@gmail.com", "123456"
