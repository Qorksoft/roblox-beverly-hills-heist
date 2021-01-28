
-- inits the client start state
function _init()
    print("Server init")
    game.Workspace.Baseplate.Anchored = true
    return true
end

local server = _init()

error({code=121})

-- if(!server){
--     print("Server init")
-- }


