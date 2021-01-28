
-- inits the client start state
function _init (a)
    print("Client init")
    return true
end

local state  = _init(1)
print(state)
print( "init the client state %(state)")