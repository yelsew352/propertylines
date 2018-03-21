local showlines = false
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
            Section 1 (Old spawn warehouses)
             __________
            |   |    |3|
            | 1 |     _|
            |___|    |
            |________|
            |_2__|
        ]]
        --1
        render.DrawLine(Vector(1341, -1058, -190), Vector(275, -1058, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(275, -1058, -190), Vector(275, -2091, -190), Color(255, 255, 255, 255), true)

        --2
        render.DrawLine(Vector(1341, -694, -190), Vector(674, -694, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(674, -694, -190), Vector(674, -616, -190), Color(255, 255, 255, 255), true)

        --2
        render.DrawLine(Vector(-164, -2091, -170), Vector(-319, -2091, -170), Color(255, 255, 255, 255), true)
        --[[
            Section 2 (Three houses by old spawn)
            __________
           |      | 1 |
           |      |___|
           |      | 2 |
           |      |___|
           |      |_3_|
           |__________|

        ]]
        --1
        render.DrawLine(Vector(2458, -2576, -190), Vector(2458, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1940, -190), Vector(2378, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2103, -1940, -190), Vector(1990, -1940, -190), Color(255, 255, 255, 255), true)

        --2
        render.DrawLine(Vector(2378, -1932, -190), Vector(2458, -1932, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1932, -190), Vector(2458, -1580, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1580, -190), Vector(2378, -1580, -190), Color(255, 255, 255, 255), true)

        --3
        render.DrawLine(Vector(2458, -1531, -190), Vector(2378, -1531, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1531, -190), Vector(2458, -1058, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1058, -190), Vector(1990, -1058, -190), Color(255, 255, 255, 255), true)
        --[[
            Section 3 (Park outside the three houses)
        ]]
        render.DrawLine(Vector(2472, 183, -190), Vector(2472, 487, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2472, 487, -190), Vector(1984, 487, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(1984, 1332, -190), Vector(2432, 1332, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2432, 1332, -190), Vector(2432, 1976, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2816, 1976, -190), Vector(2816, 1856, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2816, 1856, -190), Vector(3664, 1856, -190), Color(255, 255, 255, 255), true)
        --[[
            Section 4 (Slums)
        ]]
        render.DrawLine(Vector(2432, 2504, -190), Vector(2432, 3096, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2432, 3096, -190), Vector(2320, 3096, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2320, 3240, -190), Vector(2432, 3240, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2432, 3240, -190), Vector(2432, 3779, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2432, 3779, -190), Vector(2094, 3779, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2544, 4211, -190), Vector(2544, 4160, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2544, 4160, -190), Vector(3548, 4160, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(3548, 4160, -190), Vector(3548, 4211, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(4617, 3687, -190), Vector(4617, 2701, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(4096, 2504, -190), Vector(4096, 2584, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(4096, 2584, -190), Vector(3000, 2584, -190), Color(255, 255, 255, 255), true)





    end
end)
