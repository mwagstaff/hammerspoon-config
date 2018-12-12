function getFileContents(filePath)

    local f = assert( io.open( filePath, "rb" ) )
    local content = f:read( "*all" )
    f:close()
    return content

end


function getScriptPath()

    local str = debug.getinfo( 2, "S" ).source:sub( 2 )
    return str:match( "(.*/)" )
    
 end


function getSecret(filePath)
    
    scriptPath = getScriptPath()
    return getFileContents( scriptPath .. "../.secrets/" .. filePath )

 end


 function sendSecret(filePath)
     
    hs.eventtap.keyStrokes( getSecret ( filePath ) )

  end
