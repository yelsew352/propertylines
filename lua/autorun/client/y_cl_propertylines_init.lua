local showlines = true
concommand.Add("toggle_propertylines", function()
    if showlines then
        showlines = false
    else
        showlines = true
    end
end)
local comtab = {
    ["/togglelines"] = true,
    ["/tl"] = true,
    ["/propertylines"] = true,
    ["/pl"] = true,
}

hook.Add("OnPlayerChat", "y_cl_propertylines_togglelines", function(ply, txt)
    if (ply != LocalPlayer()) then return end
    if (comtab[string.lower(txt)]) then
        ply:ConCommand("toggle_propertylines")
    end
end)

hook.Add("PostDrawOpaqueRenderables", "y_cl_propertylines_lines", function()
    if showlines then
        /*
            Section 1
        */
        render.DrawLine(Vector(1341, -1058, -190), Vector(275, -1058, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(275, -1058, -190), Vector(275, -2091, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(1341, -694, -190), Vector(674, -694, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(674, -694, -190), Vector(674, -616, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(-164, -2091, -170), Vector(-319, -2091, -170), Color(255, 255, 255, 255), true)
        /*
            Section 2
        */
        render.DrawLine(Vector(2458, -2576, -190), Vector(2458, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1940, -190), Vector(2378, -1940, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2103, -1940, -190), Vector(1990, -1940, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2458, -1932, -190), Vector(2378, -1932, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1932, -190), Vector(2458, -1580, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1580, -190), Vector(2378, -1580, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2458, -1531, -190), Vector(2378, -1531, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1531, -190), Vector(2458, -1058, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2458, -1058, -190), Vector(1990, -1058, -190), Color(255, 255, 255, 255), true)
        /*
            Section 3
        */
        render.DrawLine(Vector(2472, 183, -190), Vector(2472, 488, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2472, 488, -190), Vector(1984, 488, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(1984, 1332, -190), Vector(2432, 1332, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2432, 1332, -190), Vector(2432, 1976, -190), Color(255, 255, 255, 255), true)

        render.DrawLine(Vector(2816, 1976, -190), Vector(2816, 1856, -190), Color(255, 255, 255, 255), true)
        render.DrawLine(Vector(2816, 1856, -190), Vector(3664, 1856, -190), Color(255, 255, 255, 255), true)


    end
end)
