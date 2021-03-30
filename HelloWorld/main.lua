local function HelloPlayer(name)
    if(string.len(name) ~= 0) then
        message("hello " .. name .. "!")
    else
        local name = UnitName("player")
        message("hello " .. playerName .. "!")
    end
end

SLASH_HELLO1 = '/hello'
SlashCmdList['HELLO'] = HelloPlayer;



