local TextChatService = game:GetService("TextChatService")
local mensagem1 = "Salve rapaziada!! percebi que o script esta com um bug no speed boost"
local mensagem2 = "Estou trabalhando para arrumar essa função, amanhã ja estará tudo arrumado!!"
pcall(function()
    TextChatService.TextChannels.RBXGeneral:SendAsync(mensagem1)
    task.wait(1) --mensagem para algo importante?
    TextChatService.TextChannels.RBXGeneral:SendAsync(mensagem2)
end)
