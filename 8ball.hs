import System.Random (randomRIO)

pick r xs = r (0, length xs - 1) >>= return . (xs !!)

outcomes = ["It is certain", "It is decidedly so", "Without a doubt", "Yes - definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Signs point to yes", "Yes", "Reply hazy, try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Luck With That" , "Maybe if", "Very doubtful"]


main = putStrLn =<< pick randomRIO outcomes
