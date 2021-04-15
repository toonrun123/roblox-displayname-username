game.Players.PlayerAdded:connect(function(plr)
  plr.CharacterAdded:connect(function(char)
        if char then
            if rawequal(char.Humanoid.DisplayName,plr.Name) then
              return
              else
                char.Humanoid.DisplayName = char.Humanoid.DisplayName.."(@"..plr.Name..")"
            end
        end
    end)
end)
