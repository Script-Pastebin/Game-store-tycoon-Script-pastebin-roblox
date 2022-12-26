-- find more powerfull verified and New Scripts here : https://script-pastebin.com

local money = 10000
local children = workspace.Tycoons:GetChildren()
for i, child in ipairs(children) do
   if child.Info.Owner.Value == game.Players.LocalPlayer.Name then
       child.Control.Money:FireServer(money)
   end
end

-- find more powerfull verified and New Scripts here : https://scriptpastebin.io

--[[ Script Description:
This script gives you $ 10,000 in the game
]]