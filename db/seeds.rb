# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
player_one_a = Player.create(username: "Andy")
player_one_b = Player.create(username: "Harrison")
player_one_c = Player.create(username: "Sergio")
player_one_d = Player.create(username: "Hiroshi")

player_two_a = Player.create(username: "Fangfei")
player_two_b = Player.create(username: "Horish")
player_two_c = Player.create(username: "Anderson")
player_two_d = Player.create(username: "Tish")

game_a = Game.create(player_one_a.id, player_two_a.id )
game_b = Game.create(player_one_b.id, player_two_b.id )
game_c = Game.create(player_on_c.id, player_two_c.id )
game_d = Game.create(player_one_d.id, player_two_d.id )

language_a = Language.create(chinese: "Shuǐ 水", english: "Water")
language_b = Language.create(chinese: "Dà 大", english: "Big")
language_c = Language.create(chinese: "Shān 山", english: "Mountain")
language_d = Language.create(chinese: "Xiǎo 小", english: "Small")
language_e = Language.create(chinese: "Huǒ 火", english: "Fire")
language_f = Language.create(chinese: "Mén 門", english: "Door")
language_g = Language.create(chinese: "Rì 日", english: "Sun")
language_h = Language.create(chinese: "Yuè 月", english: "Moon")
language_i = Language.create(chinese: "Míng 明", english: "bright")
language_j = Language.create(chinese: "Rén 人", english: "Person")
language_k = Language.create(chinese: "Mù 木", english: "Tree")
language_l = Language.create(chinese: "Lín 林", english: "Wood")
language_m = Language.create(chinese: "Xīn 心", english: "Heart")
language_n = Language.create(chinese: "Yǔ 雨", english: "Rain")
language_o = Language.create(chinese: "Wáng 王", english: "King")
language_p = Language.create(chinese: "Kǒu 口", english: "Mouth")

# player
# create_table "player_games", force: :cascade do |t|
#   t.integer "player_id", null: false
#   t.integer "game_id", null: false
#   t.integer "score"
#   t.datetime "created_at", precision: 6, null: false
#   t.datetime "updated_at", precision: 6, null: false
#   t.index ["game_id"], name: "index_player_games_on_game_id"
#   t.index ["player_id"], name: "index_player_games_on_player_id"
# end


# create_table "players", force: :cascade do |t|
#   t.string "username"
#   t.datetime "created_at", precision: 6, null: false
#   t.datetime "updated_at", p
