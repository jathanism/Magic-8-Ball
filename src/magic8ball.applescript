on substitute()
	set answer_list to {"As I see it, yes.", "It is certain.", "It is decidedly so.", "Most likely.", "Outlook good.", "Signs point to yes.", "Without a doubt.", "Yes.", "Yes - definitely.", "You may rely on it.", "Reply hazy, try again.", "Ask again later.", "Better not tell you now.", "Cannot predict now.", "Concentrate and ask again.", "Don't count on it.", "My reply is no.", "My sources say no.", "Outlook not so good.", "Very doubtful."}
	set the list_count to the count of answer_list
	set pick to random number from 1 to list_count
	set result to item pick of answer_list as string
	return result
end substitute