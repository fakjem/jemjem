gg.alert("***JEM VIP ONLINE UPDATE PUBGM*** \n\n V 9.1.0.1 \n\n\n ChangeLog : \n\n •Fix Function. \n\n •Fix Yellow Color. \n\n •Fix WallHack.")

function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Wall Hack + Color Menu",
    "\240\159\147\130 In Game Menu",
    "\240\159\147\130 Combo Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 9.1.0.1")
    if menu == 1 then
      A1()
    end
    if menu == 2 then
      A2()
    end
    if menu == 3 then
      A3()
    end
    if menu == 4 then
      EXT()
    end
    WUMING = -1
  end

--Wall Hack and Color
function A1()
  wallclr = gg.multiChoice({
    "1.\240\159\147\130 WallHack (90% safe)(Lobby)",
    "2.\240\159\147\130 Color (90% safe)(Lobby)",
    "Exit"}, nil, "Script By JemJem")
  if wallclr == nil then
  else
    if wallclr[1] == true then
      WH()
    end
    if wallclr[2] == true then
      CR()
    end
    if wallclr[3] == true then
      MAIN()
    end
    WUMING = -1
  end
end

--WallHack
function WH()
  wall = gg.choice({
    "Wall Hack V1",
    "Wall Hack V2",
    "Exit"}, nil, "Script By JemJem")
    if wall == 1 then
      WH1()
    end
    if wall == 2 then
      WH2()
    end
    if wall == 3 then
      MAIN()
    end
    WUMING = -1
  end

function WH1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/WH1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function WH2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/WH2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Color
function CR()
  color = gg.choice({
    "Red",
    "Yellow",
    "Green",
    "Exit"}, nil, "Script By JemJem")
    if color == 1 then
      CR1()
    end
    if color == 2 then
      CR2()
    end
    if color == 3 then
      CR3()
    end
    if color == 4 then
      MAIN()
    end
    WUMING = -1
  end

function CR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR3.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function A2()
  ingame = gg.multiChoice({
    "1.\240\159\147\130 Aim Bot (60% safe)",
    "2.\240\159\147\130 Magic Bullet + HeadShot (40% safe)",
    "3.\240\159\147\130 No Recoil (70% safe)",
    "4.\240\159\147\130 No Shake/Jitter (70% safe)",
    "5.\240\159\147\130 Black Sky Menu (80% safe)",
    "6.\240\159\147\130 Remove Grass Menu (80% safe)",
    "7.\240\159\147\130 Sit Scope Menu (30% safe)",
    "8.\240\159\147\130 Speed Run Hack Menu (50% safe)",
    "9.\240\159\147\130 Weapon Fire Rate Menu (65% safe)",
    "Exit"}, nil, "Script By JemJem")
  if ingame == nil then
  else
    if ingame[1] == true then
      AB()
    end
    if ingame[2] == true then
      HS()
    end
    if ingame[3] == true then
      NR()
    end
    if ingame[4] == true then
      NS()
    end
    if ingame[5] == true then
      BS()
    end
    if ingame[6] == true then
      RG()
    end
    if ingame[7] == true then
      SS()
    end
    if ingame[8] == true then
      SR()
    end
    if ingame[9] == true then
      WFR()
    end
    if ingame[10] == true then
      MAIN()
    end
    WUMING = -1
  end
end

--Aim Bot
function AB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/AB.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Magic Bullet and Head Shot
function HS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--No Recoil
function NR()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NR.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--No Shake
function NS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NS.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

-- Black Sky
function BS()
  sky = gg.choice({
    "Black Sky On",
    "Black Sky Off",
    "Exit"}, nil, "Script By JemJem")
    if sky == 1 then
      BSON()
    end
    if sky == 2 then
      BSOFF()
    end
    if sky == 3 then
      MAIN()
    end
    WUMING = -1
  end

function BSON()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function BSOFF()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

-- Remove Grass
function RG()
  grass = gg.choice({
    "Remove Grass On",
    "Remove Grass Off",
    "Exit"}, nil, "Script By JemJem")
    if grass == 1 then
      RGON()
    end
    if grass == 2 then
      RGOFF()
    end
    if grass == 3 then
      MAIN()
    end
    WUMING = -1
  end
  
function RGON()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NG1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function RGOFF()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NG2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Sit Scope
function SS()
  sit = gg.choice({
    "Sit Scope On",
    "Sit Scope Off",
    "Exit"}, nil, "Script By JemJem")
    if sit == 1 then
      SSON()
    end
    if sit == 2 then
      SSOFF()
    end
    if sit == 3 then
      MAIN()
    end
    WUMING = -1
  end
  
function SSON()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function SSOFF()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Speed Run
function SR()
  speed = gg.choice({
    "Speed Run Hack Low",
    "Speed Run Hack Medium",
    "Speed Run Hack High",
    "Input The Value Of Speed Run Hack Manually",
    "Speed Run Hack Off",
    "Exit"}, nil, "Script By JemJem")
    if speed == 1 then
      SR1()
    end
    if speed == 2 then
      SR2()
    end
    if speed == 3 then
      SR3()
    end
    if speed == 4 then
      SR4()
    end
    if speed == 5 then
      SROFF()
    end
    if speed == 6 then
      MAIN()
    end
    WUMING = -1
  end

function SR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function SR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function SR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR3.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function SR4()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR4.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function SROFF()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR5.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Fire Rate
function WFR()
  frate = gg.multiChoice({
    "M416 Fire Rate",
    "SCAR-L Fire Rate",
    "AKM Fire Rate",
    "UMP Fire Rate",
    "SLR Fire Rate",
    "Exit"}, nil, "Script By JemJem")
    if frate == nil then
  else
    if frate[1] == true then
      FRM4()
    end
    if frate[2] == true then
      FRSCR()
    end
    if frate[3] == true then
      FRAK()
    end
    if frate[4] == true then
      FRUMP()
    end
    if frate[5] == true then
      FRSL()
    end
    if frate[6] == true then
      MAIN()
    end
    WUMING = -1
  end
end

function FRM4()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FR1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function FRSCR()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FR2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function FRAK()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FR3.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function FRUMP()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FR4.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function FRSL()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FR5.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Combo
function A3()
  combo = gg.choice({
    "MagBul+Head, BlackSky, RemoveGrass, SitScope, SpeedRun Medium.",
    "MagBul+Head, BlackSky, SitScope, SpeedRun Medium.",
    "MagBul+Head, BlackSky, SitScope",
    "MagBul+Head, BlackSky",
    "Exit"}, nil, "Script By JemJem")
    if combo == 1 then
      CM1()
    end
    if combo == 2 then
      CM2()
    end
    if combo == 3 then
      CM3()
    end
    if combo == 4 then
      CM4()
    end
    if combo == 5 then
      MAIN()
    end
    WUMING = -1
  end
  
function CM1()
  local A = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
  local B = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS1.lua")
  local C = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NG1.lua")
  local D = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS1.lua")
  local E = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR2.lua")
  local load =
  load(A.content)
  load(B.content)
  load(C.content)
  load(D.content)
  load(E.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CM2()
  local A = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
  local B = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS1.lua")
  local C = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS1.lua")
  local D = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SR2.lua")
  local load =
  load(A.content)
  load(B.content)
  load(C.content)
  load(D.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CM3()
  local A = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
  local B = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS1.lua")
  local C = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS1.lua")
  local load =
  load(A.content)
  load(B.content)
  load(C.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CM4()
  local A = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
  local B = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS1.lua")
  local load =
  load(A.content)
  load(B.content)
  if load == nil then
  os.exit()
  end
  load()
end

function EXT()
  print("THANKS TO ALLAH")
  print("Script By JemJem")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    WUMING = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    MAIN()
  end
end