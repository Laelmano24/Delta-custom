function ExecuteMain()
  if not _G.DeltaCustomTemplates then
    
    warn("You didn't choose a template 😐")
    return 
    
  end
  
  if _G.DeltaCustomTemplates == "ShampooTemplate" then
    
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Laelmano24/Meme-Sea-Script/refs/heads/main/Modules.lua')))()
    
  end
end