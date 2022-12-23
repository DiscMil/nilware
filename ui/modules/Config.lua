local Config = {}
local Methods = import("modules/Config")

if not hasMethods(Methods.RequiredMethods) then
    return Config
end

return Config