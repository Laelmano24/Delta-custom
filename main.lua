function ExecuteMain()
  if not _G.DeltaCustomTemplates then
    
    warn("You didn't choose a template 😐")
    return 
    
  end
  
  if _G.DeltaCustomTemplates == "ShampooTemplate" then
    
    warn("You have chosen the Shampoo template 😊")
    
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Templates/Shampoo%20Template/init.lua')))()
    
  elseif _G.DeltaCustomTemplates == "ShampooTemplate" then
    
    warn("You have chosen the Hacker template 💀")
    
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Laelmano24/Delta-custom/refs/heads/main/Templates/Shampoo%20Template/init.lua')))()
    
  end
end

ExecuteMain()