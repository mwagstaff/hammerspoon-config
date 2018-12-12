-- Alt-Cmd-/: Show current window title
hs.hotkey.bind({"alt", "cmd"}, "/", function()
    winTitle = hs.window.frontmostWindow():title()
    hs.alert.show( winTitle )
    hs.pasteboard.setContents( winTitle )
end)

-- Alt-Cmd-G: Launch GS login portal, and start the login process
hs.hotkey.bind({"alt", "cmd"}, "G", function()

    gsPortalUrl = getSecret( "logins/gs/portalUrl.txt" )

    hs.execute("open " .. gsPortalUrl)
    os.execute("sleep 2")
    login()

end)

-- Alt-Cmd-K: Kerberos login
hs.hotkey.bind({"alt", "cmd"}, "K", function()

    sendSecret("logins/gs/kerberosPassword.txt" )
    hs.eventtap.keyStroke( {}, "return" )
    
end)