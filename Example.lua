
local IndexUIColor = {
    ["Border Color"] = Color3.fromRGB(255, 171, 0),
    ["Click Effect Color"] = Color3.fromRGB(230, 230, 230),
    ["Setting Icon Color"] = Color3.fromRGB(230, 230, 230),
    ["Logo Image"] = "rbxassetid://16109161849",
    ["Search Icon Color"] = Color3.fromRGB(255, 255, 255),
    ["Search Icon Highlight Color"] = Color3.fromRGB(255, 171, 0),
    ["GUI Text Color"] = Color3.fromRGB(230, 230, 230),
    ["Text Color"] = Color3.fromRGB(230, 230, 230),
    ["Placeholder Text Color"] = Color3.fromRGB(178, 178, 178),
    ["Title Text Color"] = Color3.fromRGB(255, 171, 0),
    ["Background 1 Color"] = Color3.fromRGB(43, 43, 43),
    ["Background 1 Transparency"] = 0,
    ["Background 2 Color"] = Color3.fromRGB(90, 90, 90),
    ["Background 3 Color"] = Color3.fromRGB(53, 53, 53),
    ["Background Image"] = "",
    ["Page Selected Color"] = Color3.fromRGB(255, 171, 0),
    ["Section Text Color"] = Color3.fromRGB(255, 171, 0),
    ["Section Underline Color"] = Color3.fromRGB(255, 171, 0),
    ["Toggle Border Color"] = Color3.fromRGB(255, 171, 0),
    ["Toggle Checked Color"] = Color3.fromRGB(230, 230, 230),
    ["Toggle Desc Color"] = Color3.fromRGB(185, 185, 185),
    ["Button Color"] = Color3.fromRGB(255, 171, 0),
    ["Label Color"] = Color3.fromRGB(255, 171, 0),
    ["Dropdown Icon Color"] = Color3.fromRGB(230, 230, 230),
    ["Dropdown Selected Color"] = Color3.fromRGB(255, 171, 0),
    ["Textbox Highlight Color"] = Color3.fromRGB(255, 171, 0),
    ["Box Highlight Color"] = Color3.fromRGB(255, 171, 0),
    ["Slider Line Color"] = Color3.fromRGB(75, 75, 75),
    ["Slider Highlight Color"] = Color3.fromRGB(59, 82, 115),
    ["Tween Animation 1 Speed"] = 0.25,
    ["Tween Animation 2 Speed"] = 0.5,
    ["Tween Animation 3 Speed"] = 0.1,
}

local b = {
    ["Border Color"] = Color3.fromRGB(255,255,255),
    ["Click Effect Color"] = Color3.fromRGB(230, 230, 230),
    ["Setting Icon Color"] = Color3.fromRGB(230, 230, 230),
    ["Logo Image"] = "rbxassetid://6248942117",
    ["Search Icon Color"] = Color3.fromRGB(255, 255, 255),
    ["Search Icon Highlight Color"] = Color3.fromRGB(142, 172, 255),
    ["GUI Text Color"] = Color3.fromRGB(70, 70, 70),
    ["Text Color"] = Color3.fromRGB(70, 70, 70),
    ["Placeholder Text Color"] = Color3.fromRGB(100, 100, 100),
    ["Title Text Color"] = Color3.fromRGB(142, 172, 255),
    ["Background Main Color"] = Color3.fromRGB(255, 255, 255),
    ["Background 1 Color"] = Color3.fromRGB(220, 220, 220),
    ["Background 1 Transparency"] = 0,
    ["Background 2 Color"] = Color3.fromRGB(200, 200, 200),
    ["Background 3 Color"] = Color3.fromRGB(255, 255, 255),
    ["Background Image"] = "",
    ["Page Selected Color"] = Color3.fromRGB(142, 172, 255),
    ["Section Text Color"] = Color3.fromRGB(142, 172, 255),
    ["Section Underline Color"] = Color3.fromRGB(142, 172, 255),
    ["Toggle Border Color"] = Color3.fromRGB(142, 172, 255),
    ["Toggle Checked Color"] = Color3.fromRGB(70, 70, 70),
    ["Toggle Desc Color"] = Color3.fromRGB(70, 70, 70),
    ["Button Color"] = Color3.fromRGB(142, 172, 255),
    ["Label Color"] = Color3.fromRGB(142, 172, 255),
    ["Dropdown Icon Color"] = Color3.fromRGB(70, 70, 70),
    ["Dropdown Selected Color"] = Color3.fromRGB(142, 172, 255),
    ["Textbox Highlight Color"] = Color3.fromRGB(142, 172, 255),
    ["Box Highlight Color"] = Color3.fromRGB(142, 172, 255),
    ["Slider Line Color"] = Color3.fromRGB(75, 75, 75),
    ["Slider Highlight Color"] = Color3.fromRGB(59, 82, 115),
    ["Tween Animation 1 Speed"] = 0.25,
    ["Tween Animation 2 Speed"] = 0.5,
    ["Tween Animation 3 Speed"] = 0.1
}

local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/JakeisSoBad/sea-hub-ui-lib-and-example/main/Source.lua'))()
local Main = Library.CreateMain({Title = 'Window Name', Desc = 'Decription'})

    local Page1 = Main.CreatePage({Page_Name = 'Page 1', Page_Title = 'Main Tab'})
    local Section = Page1.CreateSection('Item')
    local List1 = {"1","2"}

    Section.CreateDropdown({Title = 'Dropdown', List = List1, Search = true, Selected = true}, function(a)
    print(a)
    end)  
    Section.CreateButton({Title = 'Button'}, function()
    print("hello there")
    end)
    Section.CreateBox({Title = 'Box / Text Box', Placeholder = 'Type here', Number_Only = true}, function(v)
    print(v)
    end)
    Section.CreateToggle({Title = 'Togglw', Default = true}, function(v)
    print(G)
    end)

