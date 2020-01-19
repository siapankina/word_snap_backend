# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
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

# 4 x Players
player_andy = Player.create(username: "Andy")
player_harrison = Player.create(username: "Harrison")
player_sergio = Player.create(username: "Sergio")
player_hiroshi = Player.create(username: "Hiroshi")

# 2 x Games
game_a = Game.create()
game_b = Game.create()

# 2 x Participants in Game A
participant_a_one = Participant.create(player_id: player_andy.id, game_id: game_a.id, score: 5)
participant_a_two = Participant.create(player_id: player_harrison.id, game_id: game_a.id, score: 5)

# 2 x Participants in Game B
participant_b_one = Participant.create(player_id: player_sergio.id, game_id: game_b.id, score: 5)
participant_b_two = Participant.create(player_id: player_hiroshi.id, game_id: game_b.id, score: 5)
