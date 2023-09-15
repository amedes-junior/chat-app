Message.all.each { |m| m.destroy }
UserRoom.all.each { |ur| ur.delete }
Room.all.each { |r| r.destroy }

User.first.messages.new(room_id: Room.first.id, message: "Hello World 1").save
User.first.messages.new(room_id: Room.first.id, message: "Hello World 2").save
User.first.messages.new(room_id: Room.first.id, message: "Hello World 3").save


