function login()

    winTitle = hs.window.frontmostWindow():title()

    if ( winTitle == "Login.GS - Google Chrome" ) then
        login_GS()
    elseif ( winTitle == "SecurID - Authentication Form" ) then
        login_GS()
    else
        hs.alert.show( "No login sequence found for " .. winTitle .. " (window title has been copied to clipboard)" )
        hs.pasteboard.setContents( winTitle )
    end

end


function login_GS()

    hs.notify.new({title="Login: GS"}):send()

    sendSecret ("logins/gs/username.txt" )
    hs.eventtap.keyStroke( {}, "TAB" )
    sendSecret ("logins/gs/securid.txt" )

end