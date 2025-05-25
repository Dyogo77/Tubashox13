--[[ 
 ████████╗██╗   ██╗██████╗  █████╗ ███████╗██╗  ██╗ ██████╗ ██╗  ██╗
 ╚══██╔══╝██║   ██║██╔══██╗██╔══██╗██╔════╝██║  ██║██╔═══██╗██║ ██╔╝
    ██║   ██║   ██║██████╔╝███████║███████╗███████║██║   ██║█████╔╝ 
    ██║   ██║   ██║██╔═══╝ ██╔══██║╚════██║██╔══██║██║   ██║██╔═██╗ 
    ██║   ╚██████╔╝██║     ██║  ██║███████║██║  ██║╚██████╔╝██║  ██╗
    ╚═╝    ╚═════╝ ╚═╝     ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝
              Script Oficial do Canal Dyogo e Davi
--]]

-- GUI básica com opções brabas
local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.new(0, 300, 0, 350)
Frame.Position = UDim2.new(0, 100, 0, 100)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

local UICorner = Instance.new("UICorner", Frame)
UICorner.CornerRadius = UDim.new(0, 12)

local function addButton(text, callback, y)
    local btn = Instance.new("TextButton", Frame)
    btn.Size = UDim2.new(0, 280, 0, 40)
    btn.Position = UDim2.new(0, 10, 0, y)
    btn.Text = text
    btn.TextColor3 = Color3.fromRGB(255,255,255)
    btn.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    btn.Font = Enum.Font.GothamBold
    btn.TextSize = 14
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 10)
    btn.MouseButton1Click:Connect(callback)
end

-- Funções principais do Tubashox V14

local function autoFarm()
    print("Farm automático ativado!")
    -- Aqui vai o auto-farm real do jogo
end

local function teleportIlha()
    print("Teleportando para a ilha escolhida!")
    -- Código de teleporte aqui
end

local function farmBoss()
    print("Procurando e farmando bosses!")
    -- Código do boss farm
end

local function fruitSniper()
    print("Modo fruta sniper ON!")
    -- Código para detectar e pegar frutas
end

-- Botões Tubashox Style
addButton("Auto Farmar", autoFarm, 20)
addButton("Teleportar p/ Ilha", teleportIlha, 70)
addButton("Farmar Boss", farmBoss, 120)
addButton("Sniper de Frutas", fruitSniper, 170)

-- Estilinho pro canal Dyogo e Davi
local label = Instance.new("TextLabel", Frame)
label.Text = "Tubashox v14 - Dyogo & Davi"
label.Font = Enum.Font.FredokaOne
label.TextSize = 18
label.Size = UDim2.new(0, 280, 0, 30)
label.Position = UDim2.new(0, 10, 0, 300)
label.TextColor3 = Color3.fromRGB(0, 200, 255)
label.BackgroundTransparency = 1
