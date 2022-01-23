-- lua loader by gorenz / alternative loader in ScarSploit
local env = getgenv()
env.sh = {
	key = "YOURKEYHERE",
	isR6 = false,
	features = {
		external_executor = false
	}
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsoftware/ScarHack/main/ScarHack.lua"))()
