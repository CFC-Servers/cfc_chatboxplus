cbp = {}


if SERVER then
    print( "Server" )
end

if CLIENT then
    include( "chatboxplus/client/vgui/drichertext.lua" )
    include( "chatboxplus/client/vgui/chatbox.lua" )

    hook.Add( "InitPostEntity", "cfc_cbp_init", function()
        cbp.buildBox()
    end )

end