---                              R E C O I L  C O N T R O L                               ----
EnableRCS = true --- When Set to false, it'll turn off Recoil Control!
RcCustomStrength = 7 -- Value MUST be ROUNDED! No Decimal values such as 6.5!
RequireToggle = true -- Change to false if you want it to always be on.
ToggleKey = "CapsLock" -- Usable Keys: "CapsLock", "NumLock", "ScrollLock"
DelayRate = 3 -- DO NOT CHANGE IF YOU DON'T KNOW WHAT YOU'RE DOING.
-------------  Recoil Presets ------

-- this script is mainly for r6 
--                              horz-vert dpi ads 1x-2.5x  ( change dpi yourself not using sense means you need to readjust the "RecoilControlStrength" )
RecoilControlMode = "0"-- sense 3-3 1600 46-65
RecoilControlHorizontal = -1 -- negative is left movement positive is right movement

if RecoilControlMode == "0" then -- 
  RecoilControlStrength = 16
elseif RecoilControlMode == "1" then -- 
  RecoilControlStrength = 21
elseif RecoilControlMode == "2" then -- 
  RecoilControlStrength = 25
elseif RecoilControlMode == "3" then -- 
  RecoilControlStrength = 36
elseif RecoilControlMode == "4" then -- 
  RecoilControlStrength = 37
elseif RecoilControlMode == "5" then -- 
  RecoilControlStrength = 38
elseif RecoilControlMode == "6" then -- 
  RecoilControlStrength = 39
elseif RecoilControlMode == "7" then -- 
  RecoilControlStrength = 40
elseif RecoilControlMode == "8" then -- 
  RecoilControlStrength = 41
elseif RecoilControlMode == "9" then -- 
  RecoilControlStrength = 42
elseif RecoilControlMode == "10" then -- 
  RecoilControlStrength = 43
elseif RecoilControlMode == "11" then -- 
  RecoilControlStrength = 44
elseif RecoilControlMode == "12" then -- 
  RecoilControlStrength = 50
elseif RecoilControlMode == "13" then -- 
  RecoilControlStrength = 69
  elseif RecoilControlMode == "low" then -- 
  RecoilControlStrength = 29
end
--------------------------------------

--[[
THIS SCRIPT WAS MADE BY <@300115371992547328> on instagram, discord, telegram

IF ANY ISSUES ARE CAUSED PLEASE CONTACT ASAP
--]]
--------------------------------------
---------- Dont touch this -----------
EnablePrimaryMouseButtonEvents  (true);
function OnEvent(event,arg)
if EnableRCS ~= false then
if RequireToggle ~= false then
    if IsKeyLockOn(ToggleKey)then
        if IsMouseButtonPressed(3)then -- 3
            repeat
                if IsMouseButtonPressed(1) then
                    repeat
                        MoveMouseRelative(RecoilControlHorizontal,RecoilControlStrength)
                        Sleep(DelayRate)
                    until not IsMouseButtonPressed(1)
                end
            until not IsMouseButtonPressed(3) -- 3
        end
    end
    
else 

        if IsMouseButtonPressed(3)then -- 3
            repeat
                if IsMouseButtonPressed(1) then
                    repeat
                        MoveMouseRelative(RecoilControlHorizontal,RecoilControlStrength)
                        Sleep(DelayRate)
                    until not IsMouseButtonPressed(1)
                end
            until not IsMouseButtonPressed(3) -- 3
        end
    end
else 
end  
end
