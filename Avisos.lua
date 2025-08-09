local TextChatService = game:GetService("TextChatService")
local mensagem1 = "Queridos usuários devido a parceria do Ethus script e Die Scripts criamos o novo sistema NEXOR HUB"
local mensagem2 = "com a intenção de gerar scripts avançados para todos os jogos, para Usuarios Premium aproveitem essa nova jornada."
pcall(function()
    TextChatService.TextChannels.RBXGeneral:SendAsync(mensagem1)
    task.wait(1) --mensagem para algo importante?
    TextChatService.TextChannels.RBXGeneral:SendAsync(mensagem2)
end)
