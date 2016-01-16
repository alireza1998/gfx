local function run(msg)
if msg.text == "hi" then
	return "سلام دوست عزیز"
end
if msg.text == "Hi" then
	return "سلام!لطفا فارسی چت کن"
end
if msg.text == "Hello" then
	return "سلام!لطفا انگلیسی چت نکن"
end
if msg.text == "hello" then
	return "سلام و عرض ادب"
end
if msg.text == "Salam" then
	return "سلام.خودتو معرفی میکنی؟"
end
if msg.text == "salam" then
	return "سلام دوست عزیزم"
end
if msg.text == "alireza" then
	return "علیرضا؟با ادمین ربات کاری داری؟"
end
if msg.text == "alireza" then
	return "آقای علیرضا ادمین ربات هستند"
end
if msg.text == "ALIREZA" then
	return "میشه بدونم با ادمین ربات چکار داری؟"
end
if msg.text == "gfx" then
	return "بله"
end
if msg.text == "gfx" then
	return "چکاری میتونم برات انجام بدم؟"
end
if msg.text == "bot" then
	return "بله؟"
end
if msg.text == "Bot" then
	return "بله؟با من کاری داری؟"
end
if msg.text == "؟" then
	return "سوالی داری؟"
end
if msg.text == "Bye" then
	return "بای"
end
if msg.text == "bye" then
	return "!خدانگهدار"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Aa]lireza$",
		"^alireza$",
		"^[Bb]ot$",
		"^[Bb]lack team$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
