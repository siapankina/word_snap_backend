# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
pair_a = Pair.create(chinese: "Shuǐ 水", english: "Water")
pair_b = Pair.create(chinese: "Dà 大", english: "Big")
pair_c = Pair.create(chinese: "Shān 山", english: "Mountain")
pair_d = Pair.create(chinese: "Xiǎo 小", english: "Small")
pair_e = Pair.create(chinese: "Huǒ 火", english: "Fire")
pair_f = Pair.create(chinese: "Mén 門", english: "Door")
pair_g = Pair.create(chinese: "Rì 日", english: "Sun")
pair_h = Pair.create(chinese: "Yuè 月", english: "Moon")
pair_i = Pair.create(chinese: "Míng 明", english: "bright")
pair_j = Pair.create(chinese: "Rén 人", english: "Person")
pair_k = Pair.create(chinese: "Mù 木", english: "Tree")
pair_l = Pair.create(chinese: "Lín 林", english: "Wood")
pair_m = Pair.create(chinese: "Xīn 心", english: "Heart")
pair_n = Pair.create(chinese: "Yǔ 雨", english: "Rain")
pair_o = Pair.create(chinese: "Wáng 王", english: "King")
pair_p = Pair.create(chinese: "Kǒu 口", english: "Mouth")

# 4 x Players
player_andy = Player.create(username: "Andy")
player_harrison = Player.create(username: "Harrison")
player_sergio = Player.create(username: "Sergio")
player_hiroshi = Player.create(username: "Hiroshi")

# 2 x Games
game_a = Game.create()
game_b = Game.create()

# 2 x Participants in Game A
playersGame_a_one = PlayerGames.create(player_id: player_andy.id, game_id: game_a.id, score: 5)
playersGame_a_two = PlayerGames.create(player_id: player_harrison.id, game_id: game_a.id, score: 5)

# 2 x Participants in Game B
playersGame_b_one = PlayerGames.create(player_id: player_sergio.id, game_id: game_b.id, score: 5)
playersGame_b_two = PlayerGames.create(player_id: player_hiroshi.id, game_id: game_b.id, score: 5)
