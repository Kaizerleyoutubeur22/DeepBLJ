-- body.lua : Lit le fichier commandes.txt
local fichier_cmd = "commandes.txt"

print("Lecture du fichier commandes.txt en boucle...")

while true do
    -- On essaie d'ouvrir le fichier en lecture ('r')
    local f = io.open(fichier_cmd, "r")
    
    if f ~= nil then
        -- On lit tout le contenu
        local ordre = f:read("*all")
        f:close()
        
        -- Si l'ordre contient "SAUTE", on appuie sur A
        -- (On cherche le mot dans le texte)
        if ordre ~= nil and string.find(ordre, "SAUTE") then
            joypad.set({["A"] = true}, 1)
            gui.text(50, 50, "MARIO SAUTE !", "red")
        else
            gui.text(50, 50, "Mario attend...", "white")
        end
    end

    -- Avance d'une frame
    emu.frameadvance()
end