--- Traffic Density Increase // Script by Jaryn#0001
---___                          _  _   _____  _____  _____  __  
---|_  |                       _| || |_|  _  ||  _  ||  _  |/  | 
---  | | __ _ _ __ _   _ _ __ |_  __  _| |/' || |/' || |/' |`| | 
---  | |/ _` | '__| | | | '_ \ _| || |_|  /| ||  /| ||  /| | | | 
---/\__/ / (_| | |  | |_| | | | |_  __  _\ |_/ /\ |_/ /\ |_/ /_| |_
---\____/ \__,_|_|   \__, |_| |_| |_||_|  \___/  \___/  \___/ \___/
---                 __/ |                                        
---                |___/                                         


local config = {
     pedFrequency = 2.0
     trafficFrequency = 2.0

}
--[[
    Values:
    > 0.0 = no peds on streents
    > 1.0 = normal default
    ]]
-----------DO NOT TOUCH THIS UNLESS YOU KNOW WHAT YOURE DOING-------
 ----------------FIVEM DETECTION-----------------------------
Citizen.CreateThread(function()
    while true do 
        citizen.wait(0)
        
        ----------------PED FREQUENCY-----------------------------
        SetPedDensityMultiplierThisFrame(config.pedFrequency)
       ----------------VEHICLE FREQUENCY-----------------------------
        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFrequency)
        SetParkedVehicleDensityMultiplierThisFrame(config.trafficFrequency)
        SetVehicleDensityMultiplierThisFrame(config.trafficFrequency)
        -----------------------------------------------------------


    end
end)
