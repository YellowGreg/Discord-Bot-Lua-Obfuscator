--// Obfuscator Made By AdvanceFalling Team \\--

local AF = [[
--SCRIPT
]]

local string_list={"bruhhh", "BITCH-BITCH", "Easy-To-Crack-Obfuscator", "Hello-World!", "BADString", "ImHorny-Wspboy12", "Gamer-MMSVon", "ihatemyself-YellowGreg", "Roblox-Anti-Cheat-SUCKS-SUCKS", "why-did-i-choose-to-learn-lua", "this-is-crackable", "when-working-deobfuscator-for-us", "834кн3кщауоадыгцжщау9цг0к7349к43", "AF-Version-1.2=Trash-Obfuscator-|-use-moonsec", "Wanna-Suck-Dick", "Ahhh~.", "Arceus-X-On-TOP", "Mobile-Fluxus-On-TOP", "Hydrogen-SUCKS-SUCKS", "print(क҉्҉य҉ा҉-҉ш҉щ҉у҉ц҉в҉л҉)", "3729873982932193821", "idk-what-to-say", "im-invisible", "#6$2*640x-omgz-look-incripted-numbors!1!", "0x42c51v5b46", "1234567890", "", "i-wonder-if-i-should-include-i's-and-l's", "ыраышрашщуцвлщуовлцузвцулзащвуоаоالتشويшщуцгкшгщуцهو45742650"}
function getRandomStringFromTable(table)local amountofthingsintable=#table
local randnum=math.random(1,amountofthingsintable)local count = 0
for i, v in pairs(table) do count = count + 1
if count == randnum then return v end end end
local obfuscated_script = "local v0c04ch5 = \"Obfuscated by AC v1.2\""
local encoded = AF:gsub(".", function(bb) return "\\" .. bb:byte() end) or AF .. "\""
local function addVarToString()
obfuscated_script = obfuscated_script ..
" local AF_" .. math.random(100000, 999999) .. " = " .. math.random(1, 2) .. " "
end
local function addStringVarToString()
 obfuscated_script = obfuscated_script ..
" local AF_" .. math.random(100000, 999999) .. " = \"" .. getRandomStringFromTable(string_list) .. "\""
end
local function addFuncToString()
obfuscated_script = obfuscated_script ..
" function AF_" .. math.random(100000, 999999) .. "() return \"" .. getRandomStringFromTable(string_list) .. "\" end"
end 
for i = 1, 100 do addVarToString()addStringVarToString()addFuncToString()end
local randomVariableName = "AF_" .. math.random(100000, 999999)
obfuscated_script = obfuscated_script .. " local " .. randomVariableName .. " = \"" .. encoded .. "\""
obfuscated_script = obfuscated_script .. " loadstring(" .. randomVariableName .. ")()"
print(obfuscated_script)
