local showlines = true
concommand.Add("toggle_propertylines", function()
    if showlines then
        showlines = false
    else
        showlines = true
    end
    print("Toggled property lines.")
end)

hook.Add("PostDrawOpaqueRenderables", "y_cl_propertylines_lines", function()
    if showlines then
        --[[
            Section 1
        ]]
        render.DrawLine(Vector(1341, -1058, -190), Vector(275, -1058, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(275, -1058, -190), Vector(275, -2091, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(1341, -694, -190), Vector(674, -694, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(674, -694, -190), Vector(674, -616, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(-164, -2091, -170), Vector(-319, -2091, -170), Color(255, 255, 255, 255), true)
        --[[
            Section 2
        ]]
        render.DrawLine(Vector(2458, -2576, -190), Vector(2458, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1940, -190), Vector(2378, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2103, -1940, -190), Vector(1990, -1940, -190), Color(255, 255, 255, 255), true)


        render.DrawLine(Vector(2458, -1058, -190), Vector(1990, -1058, -190), Color(255, 255, 255, 255), true)


        render.DrawLine(Vector(2458, -1580, -190), Vector(2378, -1580, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1531, -190), Vector(2378, -1531, -190), Color(255, 255, 255, 255), true)








    end
end)
