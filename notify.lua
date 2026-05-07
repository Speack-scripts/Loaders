print("loaded section 2")
-- Enviar mensaje de update

local StarterGui = game:GetService("StarterGui") -- Asegurarse de que StarterGui esté definido

wait(5) -- Esperar 5 segundos antes de enviar la notificación

StarterGui:SetCore("SendNotification", {
    Title = "[UPDATED]", -- Título de la notificación
    Text = "Now works in book 1 and book 2! Lag fix coming soon!", -- Mensaje de la notificación
    Duration = 10 -- Duración en segundos
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/StarHackScripts/StarHack-Deepstar-Development/refs/heads/main/Credits-Message"))()