-- FiveM Test Command Script
-- Erstellt einen /test Command der "Github Print Erfolgreich" ausgibt

RegisterCommand('test', function(source, args, rawCommand)
    print("Github Print Erfolgreich")
end, false)

-- Optional: Hilfe-Text für den Command hinzufügen
TriggerEvent('chat:addSuggestion', '/test', 'Führt einen Test-Print aus')
