developers = ["Benjamin", "Kevin", "Kyle", "Thanh", "Kirt"]

developers.push "Bharvi"
developers.push "Adam"
developers.push "Dwight"
developers.push("Jared")

developers << "Jordan"
developers << "Efrain"
developers << "Astrid"

p developers # shortcut for puts + .inspect
puts developers.length

index = rand(developers.length - 1)
lucky_developer = developers[index]
p lucky_developer











# "DONE"
