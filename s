_G.HideCharacter = true
_G.DaHood = false
--[[ 
THIS WAS MADE BY NITRO (tixbot)
Oxide Black - oxide reanim but black lol
Oxide Black V7

]]
_G.R6Mode = false
_G.MiztCompat = true
 local plr =game:GetService("Players").LocalPlayer
local lastcf = workspace.CurrentCamera.CFrame
local function redo()
wait(.1)
local Hat = {
Rename = function(HatID, NAME, oname)
if oname == nil then oname = "Hat" end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") then
        if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            if v:WaitForChild("Handle"):FindFirstChildWhichIsA("SpecialMesh").TextureId == HatID then
          	  if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
            end
            end
        elseif game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 and v.Handle.TextureId == HatID  then
                 if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
            end
            elseif game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
            if v.Handle.TextureID == HatID then
                if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
             end
                end
            end
        end
    end
end}


local gay = true -- dont edit >:(
hmode = nil
if gay == true then
hmode = "norm" 
else
hmode = "alsoo3" -- hate this guy
end



Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitro-GT/OxideReanim/main/library"))()

local HatMode=hmode

if HatMode=="alsoo3" then

local HATDUPES = Library.MakeTableOfHats("Mesh",{Mesh_Id=4315410540})
HATDUPES[1].Name = "DemonGodSword"
HATDUPES[2].Name = "RainbowGodSword"
HATDUPES[3].Name = "ToxicLordSword"
HATDUPES[4].Name = "DemonLordSword"
if Library.FindHat("ShadowBladeMasterAccessory") then
Library.FindHat("ShadowBladeMasterAccessory").Name="VoidLordSword"
end
	
if Library.FindHat("BladeMasterAccessory") then
Library.FindHat("BladeMasterAccessory").Name="AuroraSword"

end
else
print("richhhh")
end
workspace.FallenPartsDestroyHeight = 0/0

--game:GetService("Workspace")["Error_30363"].EyesOfTheEverWorld.Name = "Puffer Vest"

_G.HeadMovement = false -- respawns your character and you will also have no animations unless you run a script
_G.HeadMovementv4 = false -- v2 was this but shit (semi-bot)
_G.HeadMovementv3 = true -- just aligns hats (iron bulb head)
_G.fakeHeadMovementv2 = false -- uses permadeath and the same hats as headmovementv2 to look cool or some shit (need fling hat)
_G.HatLimbs = true  -- swaps your limbs with hats
_G.Fling = false -- RectangleHead needed
_G.PermaDeath = true
_G.ShowNetwork = false -- enable for debugging
_G.BlockHead = false  
_G.ReanimatedAnimations = false
_G.CFalign = false -- CFalign = better looking but less features , Original method (false) = worse looking  but more features
_G.BlockArm = false -- hides head with wackyhead
_G.YellowHatTorso = false -- smaller but looks ok
_G.Netless = true
_G.rcdbypass = true
_G.StabilityIncrease = true -- slight jitter motion but wont crumble
_G.DelHead = false -- deletes head
_G.HatBody = false -- gives hat torso aswel 
_G.AntiFling = true
_G.EnableNetLib = false
_G.wackyhead = false -- changes non pd alot
_G.BodyForceEnabled = true
_G.FasterLoad = true -- loads perma instantly (kinda) but is really buggy
_G.HealthHide = false -- patched
_G.Blockwackyhead = false -- sometimes face dissapears
_G.R15toR6 = false -- no settings work

local char = game:GetService("Players").LocalPlayer.Character
for i,v in pairs(char:GetDescendants()) do
if v:IsA("SpecialMesh") then
if v.MeshId == "rbxassetid://13003592387"  then
v.Parent.Parent.Name = "funnihead"
end
end
end

local char = game:GetService("Players").LocalPlayer.Character
for i,v in pairs(char:GetDescendants()) do
if v:IsA("MeshPart") then
if v.MeshId == "rbxassetid://13003592387"  then
v.Parent.Name = "funnihead"
end
end
end

Hat.Rename("rbxassetid://17374768001","","LARM")
Hat.Rename("rbxassetid://17374768001","","RARM")
Hat.Rename("rbxassetid://14251599953", "Tor")
local c = game:GetService("Players").LocalPlayer.Character
pcall(function()
c.gooblet.Name = "fooblet"
end)
pcall(function()
c.SHADES.Handle.AccessoryWeld.C1 = CFrame.new(0, 0.025, -0.6, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
pcall(function()
c["Accessory (LARM)"].Name = "LARM"
            end)
            pcall(function()
c["Accessory (RARM)"].Name = "RARM"
            end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitro-GT/OxideReanim/main/renameclones3"))()
if _G.EnableNetLib == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/TypicallyAUser/random-stuff/main/4eyesnetlib.lua"))()

Network.CharacterRelative = false

coroutine.resume(Network["PartOwnership"]["Enable"])
end

    
workspace.FallenPartsDestroyHeight = 0/0

Connection = workspace.DescendantAdded:Connect(function(c)
    if c.Name == "Animate" then
        c.Disabled=false        
    end
end)

repeat wait() until game:GetService("Players").LocalPlayer.Character
Char = game:GetService("Players").LocalPlayer.Character
Died = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
    Connection:Disconnect()
    Died:Disconnect()
end)


function waitForChild(parent, childName)
local child = parent:findFirstChild(childName)
if child then return child end
while true do
    child = parent.ChildAdded:wait()
    if child.Name==childName then return child end
end
end
local char
if not workspace:FindFirstChild("non") then
 char =  game:GetObjects("rbxassetid://5195737219")[1]
else
 char = workspace.non
end
if _G.MiztCompat == false then
char.Name = c.Name.." (Dummy)"
else
char.Name = "non"
end
zz = Instance.new("Highlight",char)
zz.FillTransparency = 1
zz.OutlineTransparency = .5
zz.DepthMode = Enum.HighlightDepthMode.Occluded
if not workspace:FindFirstChild("non") then
char:SetPrimaryPartCFrame(c.HumanoidRootPart.CFrame *CFrame.new(0,0,2))
else
print("")
end
c["Body Colors"]:Clone().Parent = char
game:GetService("Players").LocalPlayer.Character.PrimaryPart = c.Head
char.HumanoidRootPart.Anchored = false
if not c:FindFirstChild("Tor") then
c["ExtraNoobTorso"].Name = "Tor"
end
for i,v in pairs(c:GetChildren()) do
if v:IsA("Accessory") and v.Name == "Pants" then
v:Destroy()
end
end
char.Parent = workspace
c.Parent = char
	_G.FlingPos = char.HumanoidRootPart.CFrame
	_G.Flinging = false

local swordbigvel = false



velocity = game:GetService("RunService").Heartbeat:Connect(function(set)
for i,v in pairs(c:GetChildren()) do
	if v:IsA("Accessory")  then
		v.Handle.AssemblyLinearVelocity = Vector3.new(char.Torso.AssemblyLinearVelocity.X*25, -26.65, char.Torso.AssemblyLinearVelocity*25)
	end
end
end)

local function force(part,force)
	local bodyforce = Instance.new("BodyForce", part)
	bodyforce.Force = force
end



for i,v in pairs(c:GetChildren()) do
	if v:IsA("Part") or v:IsA("MeshPart") then
		force(v,Vector3.new(80,80,80))
	end
end


    
    


speaker = game:GetService("Players").LocalPlayer
for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = true
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = true
				end
			end

	for _, v in pairs(char:GetChildren()) do
				if v:IsA("Part") then
				v.CollisionGroup = c.Head.CollisionGroup
				end
			end	


	


	if c.Humanoid.RigType == Enum.HumanoidRigType.R6 then
 for _,v in pairs(c:GetChildren()) do
     if v:IsA("Accessory")  and v.Name ~= "gooblet" and v.Name ~= "fooblet"  and v.Name ~= "Rarm" and v.Name ~= "funnihead"  and v.Name ~= "Larm" and v.Name ~= "RectangleFace" and v.Name ~= "Tor" and v.Name ~= "RectangleHead-2"  and v.Name ~= "Tor" and v.Name ~= "LARM" and v.Name ~= "RARM"  and v.Name ~="Unloaded head" and v:WaitForChild("Handle"):FindFirstChildOfClass("SpecialMesh").MeshId ~= "rbxassetid://11263221350"  then
      if not char:FindFirstChild(v.Name) then
      local a = v:Clone()
      a.Handle.AccessoryWeld.Part1 = char[a.Handle.AccessoryWeld.Part1.Name]
Accessory = v
      Handle = Accessory.Handle
      pcall(function() Handle:FindFirstChildOfClass("Weld"):Destroy() end)
    	local NewWeld = Instance.new("Weld")
    	NewWeld.Name = "AccessoryWeld"
    	NewWeld.Part0 = Handle
    	local Attachment = Handle:FindFirstChildOfClass("Attachment")
    	if Attachment then
    		NewWeld.C0 = Attachment.CFrame
    		NewWeld.C1 = char:FindFirstChild(tostring(Attachment), true).CFrame
    		NewWeld.Part1 = char:FindFirstChild(tostring(Attachment), true).Parent
    	else
    		NewWeld.Part1 = FakeCharacter:FindFirstChild("Head")
    		NewWeld.C1 = CFrame.new(0,char:FindFirstChild("Head").Size.Y / 2,0) * Accessory.AttachmentPoint:Inverse()
    	end
    	Handle.CFrame = NewWeld.Part1.CFrame * NewWeld.C1 * NewWeld.C0:Inverse()
    	NewWeld.Parent = Accessory.Handle 
a.Parent = char
a.Handle.Anchored = false
a.Handle.Transparency = 1
end
           end
       end
else

 for _,v in pairs(c:GetChildren()) do
     if v:IsA("Accessory")  and v.Name ~= "gooblet" and v.Name ~= "fooblet"  and v.Name ~= "Rarm" and v.Name ~= "funnihead"  and v.Name ~= "Larm" and v.Name ~= "RectangleFace" and v.Name ~= "Tor" and v.Name ~= "RectangleHead-2"  and v.Name ~= "Tor" and v.Name ~= "LARM" and v.Name ~= "RARM"  and v.Name ~="Unloaded head" and v:WaitForChild("Handle").MeshId ~= "rbxassetid://11263221350"  then
      if not char:FindFirstChild(v.Name) then
      local a = v:Clone()
      a.Handle:BreakJoints()
Accessory = v
      Handle = Accessory.Handle
      z = a
      a.Parent = char
a.Handle.Anchored = false
a.Handle.Transparency = 1
w = Instance.new("Weld",z.Handle)
w.C0 = w.Parent:FindFirstChildOfClass("Attachment").CFrame
w.Name = "AccessoryWeld"
w.Part0 = z.Handle
a  = w.Parent:FindFirstChildOfClass("Attachment")
 if string.find(a.Name,"Left") then
  if string.find(a.Name,"Shoulder") then
w.Part1 = char["Left Arm"]
w.C1 =  char["Left Arm"].LeftShoulderAttachment.CFrame
end
 elseif string.find(a.Name,"Right") then
  if string.find(a.Name,"Shoulder") then
  w.Part1 = char["Right Arm"]
  w.C1 =  char["Right Arm"].RightShoulderAttachment.CFrame
end
 elseif string.find(a.Name,"Left") then
  if string.find(a.Name,"Foot") then
  w.Part1 = char["Left Leg"]
  w.C1 =  char["Left Leg"].LeftFootAttachment.CFrame
end
 elseif string.find(a.Name,"Right") then
  if string.find(a.Name,"Foot") then
  w.Part1 = char["Right Leg"]
  w.C1 =  char["Right Leg"].RightFootAttachment.CFrame
end
 elseif string.find(a.Name,"Waist") then
  if string.find(a.Name,"Back") then
     w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].WaistBackAttachment.CFrame
       end    
        elseif string.find(a.Name,"Body") then
  if string.find(a.Name,"Back") then
     w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].BodyBackAttachment.CFrame
       elseif  string.find(a.Name,"Front") then
          w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].BodyFrontAttachment.CFrame
       end    
            elseif string.find(a.Name,"Hat") then
                w.Part1 = char["Head"]
       w.C1 =  char["Head"].HatAttachment.CFrame 
                elseif string.find(a.Name,"FaceFront") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].FaceFrontAttachment.CFrame 
                       elseif string.find(a.Name,"FaceCenter") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].FaceCenterAttachment.CFrame 
                                  elseif string.find(a.Name,"Neck") then
                       w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].NeckAttachment.CFrame 
                           elseif string.find(a.Name,"Hair") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].HairAttachment.CFrame 
                           end


end
           end
       end

end




for i,v in pairs(c:GetChildren()) do
	if v:IsA("Accessory") then
		force(v.Handle,Vector3.new(80,80,80))
	end
end

   for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name ~= "RectangleHead" and v.Name ~= "RectangleHead-1"  and v.Name ~= "RectangleHead-3"  and v.Name ~= "funnihead" and v.Name ~= "RectangleFace-1" and v.Name ~= "RectangleFace" and v.Name ~= "RectangleFace-2" and v.Name ~= "RectangleHead-2"     then
v.Handle:BreakJoints()
           end
       end 
   for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name == "RectangleHead" and v.Name =="Puffer Vest" and v.Name == "RectangleFace" and v.Name == "RectangleFace-2" and v.Name == "RectangleHead-2"     then
v.Handle:BreakJoints()
           end
       end 

for _, child in pairs(char:GetChildren()) do
				if child:IsA("BasePart") then
					child.Transparency = 1
				end
			end



       local ch = game:GetService("Players").LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 workspace.FallenPartsDestroyHeight = -1500
 function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso')
	return rootPart
end
		local character = game:GetService("Players").LocalPlayer.Character
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid and humanoid.SeatPart then
			humanoid.Sit = false
			wait(0.1)
		end
	
		local hipHeight = humanoid and humanoid.HipHeight > 0 and (humanoid.HipHeight + 1)
		local rootPart = getRoot(character)
		local rootPartPosition = rootPart.Position
	
	
 game:GetService("Players").LocalPlayer.Character=prt
 game:GetService("Players").LocalPlayer.Character=char
 

 
if _G.wackyhead == true then 
  wait(game:GetService("Players").RespawnTime + 0.5)  
    
    end


  --wait(game:GetService("Players").RespawnTime + 0.25)  
rootPart.CFrame = CFrame.new(char.HumanoidRootPart.CFrame.X,char.HumanoidRootPart.CFrame.Y,char.HumanoidRootPart.CFrame.Z) + Vector3.new(0, hipHeight or 4, 0)



if _G.ReanimatedAnimations == true then
pcall(function()
c.Animate.Disabled = true
c.Animate.Disabled = false
--char.Animate:Destroy()
c.Animate.Parent = char
char.Animate.Disabled = true
--char.Animate.Disabled = false
end)
c.Humanoid.Animator.Parent = char.Humanoid
workspace.CurrentCamera.CameraSubject = char.Humanoid
else 
--char.Animate:Destroy()
c.Animate.Disabled = true
c.Animate.Parent = char
char.Animate.Disabled = true
c.Humanoid.Animator.Parent = char.Humanoid
workspace.CurrentCamera.CameraSubject = char.Humanoid
end
if c:FindFirstChild("Torso") then
c.Torso["Right Hip"]:Destroy()
c.Torso["Left Hip"]:Destroy()
 c.Torso["Right Shoulder"]:Destroy()
c.Torso["Left Shoulder"]:Destroy()
end
if _G.wackyhead == true then 
c.Torso.Neck:Destroy()
    end
c.Humanoid:TakeDamage(c.Humanoid.MaxHealth*9e9)
c:BreakJoints()
if c:FindFirstChild("Torso") then
--c.Torso.Neck:Destroy()
else
--c.Head.Neck:Destroy()
c.Humanoid:TakeDamage(c.Humanoid.MaxHealth)
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TypicallyAUser/TypicalsConvertingLibrary/main/Main"))()


speaker = game:GetService("Players").LocalPlayer
	Clip = false

	local function NoclipLoop()
			for _, child in pairs(c:GetChildren()) do
				if child:IsA("BasePart") then
					child.CanCollide = false
				end
			end


		end
	Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)

	


local Char = game:GetService("Players").LocalPlayer.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i,v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end
if _G.Fling == true then
local Held = false

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

Mouse.Button1Down:Connect(function()
    Held = true
end)

Mouse.Button1Up:Connect(function()
    Held = false
end)
c.HumanoidRootPart.Transparency = 0.7
local BodyVelocity = Instance.new("BodyVelocity", c.HumanoidRootPart)
BodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
BodyVelocity.Velocity = Vector3.new(0, 0, 0)
flinger = Instance.new("BodyAngularVelocity",c.HumanoidRootPart)
flinger.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
flinger.P = 1000000000000000000000000000
flinger.AngularVelocity = Vector3.new(5000000000000000000,5000000000000000000,5000000000000000000)
spawn(function()
    while task.wait() do
        pcall(function()
            if Held == true then
                   _G.Flinging = true
               c.HumanoidRootPart.CFrame = Mouse.Hit
            else
                   _G.Flinging = false
                c.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-10,0)
            end
        end)
    end
end)
end

for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = true
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = false
				end
			end
local removinghealth = false

 
   if _G.Blockwackyhead == true and _G.wackyhead == true then
  c.Hat1.Handle:ClearAllChildren()
       
       end
   


 if _G.wackyhead == true and _G.HatBody == true then
     c.Head:Destroy()
     c.PrimaryPart = c["Right Arm"]
     
 end
  if _G.wackyhead == true and _G.BlockArm == true then
     c.Head:Destroy()
     c.PrimaryPart = c["Right Arm"]
 end
 local canactuallydo
 if _G.FasterLoad == true then
  canactuallydo = false
 else
       canactuallydo = true
 end
for k,v in pairs(c:GetChildren()) do
    if v:IsA("Accessory") then
   --     v.Handle:FindFirstChild("Attachment"):Destroy() -- destroying basic welds
    end
end

  -- workspace[game:GetService("Players").LocalPlayer.Name.." Protected Welds"]:Destroy()


local function Align(Part1, Part0, Position, Angle)
if _G.EnableNetLib == true then
             Network.RetainPart(Part1)
			 end
    game:GetService("RunService").Heartbeat:Connect(function(set)
        Part1.CFrame = Part0.CFrame * Position * Angle
       
    
        end)
    end
	
	local function Align2(Part1, Part0, Position, Angle)
          
    game:GetService("RunService").Heartbeat:Connect(function(set)
	if removinghealth == false then
        Part1.CFrame = Part0.CFrame * Position * Angle
       end
    
        end)
    end
    
	local function Align3 (Part1, Part0, Position, Angle)
          
    game:GetService("RunService").Heartbeat:Connect(function(set)
	if _G.Fling == false then
        Part1.CFrame = Part0.CFrame * Position * Angle
       end
    
        end)
	end


local connect
pcall(function()
	--char.Animate.Disabled = false
	end)
 	   connect = game:GetService("RunService").Heartbeat:Connect(function(set)
         	    pcall(function()
 c["Tor"].Handle.CFrame = char["Torso"].CFrame *CFrame.new(0,0,0)  * CFrame.Angles(0,0,-.0005*math.sin(100*tick())) *CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
end)
pcall(function()
c["gooblet"].Handle.CFrame = char["Left Arm"].CFrame * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)) * CFrame.Angles(0,0,-.0005*math.sin(100*tick())) *CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
end)
  	  pcall(function()
 c["fooblet"].Handle.CFrame = char["Right Arm"].CFrame * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))* CFrame.Angles(0,0,-.0005*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
   end)
   	  pcall(function()
  c["Accessory (rightleg)"].Handle.CFrame = char["Right Leg"].CFrame  * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))  *CFrame.Angles(0,0,-.001*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
 end)
 	  pcall(function()
c["Accessory (LLeg)"].Handle.CFrame = char["Left Leg"].CFrame  * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))  *CFrame.Angles(0,0,-.001*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
 end)

pcall(function()
          for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name ~= "gooblet" and v.Name ~= "fooblet"   and v.Name ~= "Tor" and v.Name ~= "LARM" and v.Name ~= "RARM" and v.Name ~= "Accessory (rightleg)" and v.Name ~= "Accessory (LLeg)" then  
v.Handle.CFrame = char[v.Name].Handle.CFrame * CFrame.Angles(0,0,-.0005*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
v.Handle.CanTouch = false
end
end
end)       
  for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory")   then
v.Handle.CanCollide = false
           end
 end

	oldcf = workspace.CurrentCamera.CFrame
	settings().Physics.AllowSleep = false
end)



		workspace.FallenPartsDestroyHeight = -1000
		settings().Physics.AllowSleep = false


wait()
pcall(function()
rootPart.CFrame = CFrame.new(char.HumanoidRootPart.CFrame.X,-300,char.HumanoidRootPart.CFrame.Z) + Vector3.new(0, hipHeight or 4, 0)
end)
pcall(function()
for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = false
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = false
				end
			end
        end)

end
local function redo2()
wait(.02)
local Hat = {
Rename = function(HatID, NAME, oname)
if oname == nil then oname = "Hat" end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") then
        if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            if v:WaitForChild("Handle"):FindFirstChildWhichIsA("SpecialMesh").TextureId == HatID then
          	  if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
            end
            end
        elseif game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 and v:WaitForChild("Handle").TextureId == HatID  then
                 if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
            end
            elseif game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
            if v:WaitForChild("Handle").TextureID == HatID then
                if oname == "Hat" then
              v.Name = NAME
              elseif oname == "LARM" then
              v.Name = "fooblet"
              elseif oname == "RARM" then
              v.Name = "gooblet"
              else
              v.Name = NAME
             end
                end
            end
        end
    end
end}


local gay = true -- dont edit >:(
hmode = nil
if gay == true then
hmode = "norm" 
else
hmode = "alsoo3" -- hate this guy
end



Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitro-GT/OxideReanim/main/library"))()

local HatMode=hmode

if HatMode=="alsoo3" then

local HATDUPES = Library.MakeTableOfHats("Mesh",{Mesh_Id=4315410540})
HATDUPES[1].Name = "DemonGodSword"
HATDUPES[2].Name = "RainbowGodSword"
HATDUPES[3].Name = "ToxicLordSword"
HATDUPES[4].Name = "DemonLordSword"
if Library.FindHat("ShadowBladeMasterAccessory") then
Library.FindHat("ShadowBladeMasterAccessory").Name="VoidLordSword"
end
	
if Library.FindHat("BladeMasterAccessory") then
Library.FindHat("BladeMasterAccessory").Name="AuroraSword"

end
else
end

workspace.FallenPartsDestroyHeight = 0/0

--game:GetService("Workspace")["Error_30363"].EyesOfTheEverWorld.Name = "Puffer Vest"

_G.HeadMovement = false -- respawns your character and you will also have no animations unless you run a script
_G.HeadMovementv4 = false -- v2 was this but shit (semi-bot)
_G.HeadMovementv3 = true -- just aligns hats (iron bulb head)
_G.fakeHeadMovementv2 = false -- uses permadeath and the same hats as headmovementv2 to look cool or some shit (need fling hat)
_G.HatLimbs = true  -- swaps your limbs with hats
_G.Fling = false -- RectangleHead needed
_G.PermaDeath = true
_G.ShowNetwork = false -- enable for debugging
_G.BlockHead = false  
_G.ReanimatedAnimations = false
_G.CFalign = false -- CFalign = better looking but less features , Original method (false) = worse looking  but more features
_G.BlockArm = false -- hides head with wackyhead
_G.YellowHatTorso = false -- smaller but looks ok
_G.Netless = true
_G.rcdbypass = true
_G.StabilityIncrease = true -- slight jitter motion but wont crumble
_G.DelHead = false -- deletes head
_G.HatBody = false -- gives hat torso aswel 
_G.AntiFling = true
_G.EnableNetLib = false
_G.wackyhead = false -- changes non pd alot
_G.BodyForceEnabled = true
_G.FasterLoad = true -- loads perma instantly (kinda) but is really buggy
_G.HealthHide = false -- patched
_G.Blockwackyhead = false -- sometimes face dissapears
_G.R15toR6 = false -- no settings work

local char = game:GetService("Players").LocalPlayer.Character
for i,v in pairs(char:GetDescendants()) do
if v:IsA("SpecialMesh") then
if v.MeshId == "rbxassetid://13003592387"  then
v.Parent.Parent.Name = "funnihead"
end
end
end

local char = game:GetService("Players").LocalPlayer.Character
for i,v in pairs(char:GetDescendants()) do
if v:IsA("MeshPart") then
if v.MeshId == "rbxassetid://13003592387"  then
v.Parent.Name = "funnihead"
end
end
end

Hat.Rename("rbxassetid://17374768001","","LARM")
Hat.Rename("rbxassetid://17374768001","","RARM")
Hat.Rename("rbxassetid://14251599953", "Tor")
local c = game:GetService("Players").LocalPlayer.Character
pcall(function()
c.gooblet.Name = "fooblet"
end)
pcall(function()
c["Accessory (LARM)"].Name = "gooblet"
            end)
            pcall(function()
c["Accessory (RARM)"].Name = "RARM"
            end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitro-GT/OxideReanim/main/renameclones3"))()
if _G.EnableNetLib == true then
loadstring(game:HttpGet("https://raw.githubusercontent.com/TypicallyAUser/random-stuff/main/4eyesnetlib.lua"))()

Network.CharacterRelative = false

coroutine.resume(Network["PartOwnership"]["Enable"])
end

    
workspace.FallenPartsDestroyHeight = 0/0

Connection = workspace.DescendantAdded:Connect(function(c)
    if c.Name == "Animate" then
        c.Disabled=false        
    end
end)

repeat wait() until game:GetService("Players").LocalPlayer.Character
Char = game:GetService("Players").LocalPlayer.Character
Died = game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Died:Connect(function()
    Connection:Disconnect()
    Died:Disconnect()
end)


function waitForChild(parent, childName)
local child = parent:findFirstChild(childName)
if child then return child end
while true do
    child = parent.ChildAdded:wait()
    if child.Name==childName then return child end
end
end
local char
if not workspace:FindFirstChild("non") then
 char =  workspace.Terrain.non
else
 char = workspace.non
end
game:GetService("Players").LocalPlayer.Character.PrimaryPart = c.Head
char.HumanoidRootPart.Anchored = false
if not c:FindFirstChild("Tor") then
repeat wait() until c:FindFirstChild("Tor")
end

speaker = game:GetService("Players").LocalPlayer
	Clip = false

	local function NoclipLoop()
			for _, child in pairs(c:GetChildren()) do
				if child:IsA("BasePart") then
					child.CanCollide = false
				end
			end

		end
        Noclipping = game:GetService('RunService').Stepped:Connect(NoclipLoop)

	

for i,v in pairs(c:GetChildren()) do
if v:IsA("Accessory") and v.Name == "Pants" then
v:Destroy()
end
end
char.Parent = workspace
c.Parent = char
	_G.FlingPos = char.HumanoidRootPart.CFrame
	_G.Flinging = false

local swordbigvel = false
function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') 
	return rootPart
end
		local character = game:GetService("Players").LocalPlayer.Character
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if humanoid and humanoid.SeatPart then
			humanoid.Sit = false
			wait(0.1)
		end
	
		local hipHeight = humanoid and humanoid.HipHeight > 0 and (humanoid.HipHeight + 1)
		local rootPart = getRoot(character)
		local rootPartPosition = rootPart.Position
        if _G.HideCharacter == false then
        rootPart.CFrame = CFrame.new(char.HumanoidRootPart.CFrame.X +5 ,char.HumanoidRootPart.CFrame.Y,char.HumanoidRootPart.CFrame.Z +5) 
        else
rootPart.CFrame = CFrame.new(char.HumanoidRootPart.CFrame.X + 15  ,char.HumanoidRootPart.CFrame.Y - 100,char.HumanoidRootPart.CFrame.Z +15 ) 
        end

velocity = game:GetService("RunService").Heartbeat:Connect(function(set)
for i,v in pairs(c:GetChildren()) do
	if v:IsA("Accessory")  then
		v.Handle.AssemblyLinearVelocity = Vector3.new(char.Torso.AssemblyLinearVelocity.X*25, -26.65, char.Torso.AssemblyLinearVelocity*25)
	end
end
end)

local function force(part,force)
	local bodyforce = Instance.new("BodyForce", part)
	bodyforce.Force = force
end



for i,v in pairs(c:GetChildren()) do
	if v:IsA("Part") or v:IsA("MeshPart") then
		force(v,Vector3.new(80,80,80))
	end
end


    
    


speaker = game:GetService("Players").LocalPlayer
for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = false
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = true
				end
			end

	for _, v in pairs(char:GetChildren()) do
				if v:IsA("Part") then
				v.CollisionGroup = c.Head.CollisionGroup
				end
			end	


	if c.Humanoid.RigType == Enum.HumanoidRigType.R6 then
 for _,v in pairs(c:GetChildren()) do
     if v:IsA("Accessory")  and v.Name ~= "gooblet" and v.Name ~= "Accessory (rightleg)" and v.Name ~= "Accessory (LARM)"  and v.Name ~= "Rarm" and v.Name ~= "funnihead"  and v.Name ~= "Larm" and v.Name ~= "RectangleFace" and v.Name ~= "Tor" and v.Name ~= "RectangleHead-2"  and v.Name ~= "Tor" and v.Name ~= "LARM" and v.Name ~= "RARM"  and v.Name ~="Unloaded head" and v:WaitForChild("Handle"):FindFirstChildOfClass("SpecialMesh").MeshId ~= "rbxassetid://11263221350" then
      if not char:FindFirstChild(v.Name) then
      local a = v:Clone()
      a.Handle.AccessoryWeld.Part1 = char[a.Handle.AccessoryWeld.Part1.Name]
Accessory = v
      Handle = Accessory.Handle
      pcall(function() Handle:FindFirstChildOfClass("Weld"):Destroy() end)
    	local NewWeld = Instance.new("Weld")
    	NewWeld.Name = "AccessoryWeld"
    	NewWeld.Part0 = Handle
    	local Attachment = Handle:FindFirstChildOfClass("Attachment")
    	if Attachment then
    		NewWeld.C0 = Attachment.CFrame
    		NewWeld.C1 = char:FindFirstChild(tostring(Attachment), true).CFrame
    		NewWeld.Part1 = char:FindFirstChild(tostring(Attachment), true).Parent
    	else
    		NewWeld.Part1 = FakeCharacter:FindFirstChild("Head")
    		NewWeld.C1 = CFrame.new(0,char:FindFirstChild("Head").Size.Y / 2,0) * Accessory.AttachmentPoint:Inverse()
    	end
    	Handle.CFrame = NewWeld.Part1.CFrame * NewWeld.C1 * NewWeld.C0:Inverse()
    	NewWeld.Parent = Accessory.Handle 
a.Parent = char
a.Handle.Anchored = false
a.Handle.Transparency = 1
end
           end
       end
else

 for _,v in pairs(c:GetChildren()) do
     if v:IsA("Accessory") then
      if not char:FindFirstChild(v.Name) then
      local a = v:Clone()
      a.Handle:BreakJoints()
Accessory = v
      Handle = Accessory.Handle
      z = a
      a.Parent = char
a.Handle.Anchored = false
a.Handle.Transparency = 1
w = Instance.new("Weld",z.Handle)
w.C0 = w.Parent:FindFirstChildOfClass("Attachment").CFrame
w.Name = "AccessoryWeld"
w.Part0 = z.Handle
a  = w.Parent:FindFirstChildOfClass("Attachment")
 if string.find(a.Name,"Left") then
  if string.find(a.Name,"Shoulder") then
w.Part1 = char["Left Arm"]
w.C1 =  char["Left Arm"].LeftShoulderAttachment.CFrame
end
 elseif string.find(a.Name,"Right") then
  if string.find(a.Name,"Shoulder") then
  w.Part1 = char["Right Arm"]
  w.C1 =  char["Right Arm"].RightShoulderAttachment.CFrame
end
 elseif string.find(a.Name,"Left") then
  if string.find(a.Name,"Foot") then
  w.Part1 = char["Left Leg"]
  w.C1 =  char["Left Leg"].LeftFootAttachment.CFrame
end
 elseif string.find(a.Name,"Right") then
  if string.find(a.Name,"Foot") then
  w.Part1 = char["Right Leg"]
  w.C1 =  char["Right Leg"].RightFootAttachment.CFrame
end
 elseif string.find(a.Name,"Waist") then
  if string.find(a.Name,"Back") then
     w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].WaistBackAttachment.CFrame
       end    
        elseif string.find(a.Name,"Body") then
  if string.find(a.Name,"Back") then
     w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].BodyBackAttachment.CFrame
       elseif  string.find(a.Name,"Front") then
          w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].BodyFrontAttachment.CFrame
       end    
            elseif string.find(a.Name,"Hat") then
                w.Part1 = char["Head"]
       w.C1 =  char["Head"].HatAttachment.CFrame 
                elseif string.find(a.Name,"FaceFront") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].FaceFrontAttachment.CFrame 
                       elseif string.find(a.Name,"FaceCenter") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].FaceCenterAttachment.CFrame 
                                  elseif string.find(a.Name,"Neck") then
                       w.Part1 = char["Torso"]
       w.C1 =  char["Torso"].NeckAttachment.CFrame 
                           elseif string.find(a.Name,"Hair") then
                       w.Part1 = char["Head"]
       w.C1 =  char["Head"].HairAttachment.CFrame 
                           end


end
           end
       end

end

for i,v in pairs(c:GetChildren()) do
	if v:IsA("Accessory") then
		force(v.Handle,Vector3.new(80,80,80))
	end
end

   for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name ~= "RectangleHead" and v.Name ~= "RectangleHead-1"  and v.Name ~= "RectangleHead-3"  and v.Name ~= "funnihead" and v.Name ~= "RectangleFace-1" and v.Name ~= "RectangleFace" and v.Name ~= "RectangleFace-2" and v.Name ~= "RectangleHead-2"     then
v.Handle:BreakJoints()
           end
       end 
   for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name == "RectangleHead" and v.Name =="Puffer Vest" and v.Name == "RectangleFace" and v.Name == "RectangleFace-2" and v.Name == "RectangleHead-2"     then
v.Handle:BreakJoints()
           end
       end 

for _, child in pairs(char:GetChildren()) do
				if child:IsA("BasePart") then
					child.Transparency = 1
				end
			end



       local ch = game:GetService("Players").LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 workspace.FallenPartsDestroyHeight = -1500

task.spawn(function()
  task.wait(.01)
   c:BreakJoints()	
 end)
task.spawn(function()	
task.wait(.02)
 game:GetService("Players").LocalPlayer.Character=prt
 game:GetService("Players").LocalPlayer.Character=char
end)
 
prt:Destroy()
 
if _G.wackyhead == true then 
  wait(game:GetService("Players").RespawnTime + 0.5)  
    
    end


  --wait(game:GetService("Players").RespawnTime + 0.25)  



if _G.ReanimatedAnimations == true then
pcall(function()
--char.Animate.Disabled = false
end)
workspace.CurrentCamera.CameraSubject = char:FindFirstChildOfClass("Humanoid")
else 
--char.Animate:Destroy()
workspace.CurrentCamera.CameraSubject = char:FindFirstChildOfClass("Humanoid")
end



if c:FindFirstChild("Torso") then
--c.Torso.Neck:Destroy()
else
--c.Head.Neck:Destroy()
c.Humanoid:TakeDamage(c.Humanoid.MaxHealth)
end
for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = true
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = true
				end
			end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TypicallyAUser/TypicalsConvertingLibrary/main/Main"))()





local Char = game:GetService("Players").LocalPlayer.Character
    local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

    for i,v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
    end
if _G.Fling == true then
local Held = false

local Mouse = game:GetService("Players").LocalPlayer:GetMouse()

Mouse.Button1Down:Connect(function()
    Held = true
end)

Mouse.Button1Up:Connect(function()
    Held = false
end)
c.HumanoidRootPart.Transparency = 0.7
local BodyVelocity = Instance.new("BodyVelocity", c.HumanoidRootPart)
BodyVelocity.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
BodyVelocity.Velocity = Vector3.new(0, 0, 0)
flinger = Instance.new("BodyAngularVelocity",c.HumanoidRootPart)
flinger.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
flinger.P = 1000000000000000000000000000
flinger.AngularVelocity = Vector3.new(5000000000000000000,5000000000000000000,5000000000000000000)
spawn(function()
    while task.wait() do
        pcall(function()
            if Held == true then
                   _G.Flinging = true
               c.HumanoidRootPart.CFrame = Mouse.Hit
            else
                   _G.Flinging = false
                c.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-10,0)
            end
        end)
    end
end)
end

for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = true
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = false
				end
			end
local removinghealth = false

 
   if _G.Blockwackyhead == true and _G.wackyhead == true then
  c.Hat1.Handle:ClearAllChildren()
       
       end
   
       local anything = c:FindFirstChildOfClass("BodyColors")
if _G.HatCollide == true then
if c.Humanoid.RigType == Enum.HumanoidRigType.R6 then
    local torso = c.Torso
    local root = c.HumanoidRootPart
torso:Destroy()
 root:Destroy()
    local shp = sethiddenproperty
    if shp then
        for i,v in pairs(c:GetChildren()) do
            if v:IsA("Accessory") then
                shp(v, "BackendAccoutrementState", 0)
            end 
        end
    end
    anything:Destroy()
else
    local torso = c.UpperTorso
local torso2 = c.LowerTorso
    local root = c.HumanoidRootPart
torso:Destroy()
torso2:Destroy()
 root:Destroy()
    local shp = sethiddenproperty
    if shp then
        for i,v in pairs(c:GetChildren()) do
            if v:IsA("Accessory") then
                shp(v, "BackendAccoutrementState", 0)
            end 
        end
    end
    anything:Destroy()
end
    end
 if _G.wackyhead == true and _G.HatBody == true then
     c.Head:Destroy()
     c.PrimaryPart = c["Right Arm"]
     
 end
  if _G.wackyhead == true and _G.BlockArm == true then
     c.Head:Destroy()
     c.PrimaryPart = c["Right Arm"]
 end
 local canactuallydo
 if _G.FasterLoad == true then
  canactuallydo = false
 else
       canactuallydo = true
 end
for k,v in pairs(c:GetChildren()) do
    if v:IsA("Accessory") then
   --     v.Handle:FindFirstChild("Attachment"):Destroy() -- destroying basic welds
    end
end

  -- workspace[game:GetService("Players").LocalPlayer.Name.." Protected Welds"]:Destroy()


local function Align(Part1, Part0, Position, Angle)
if _G.EnableNetLib == true then
             Network.RetainPart(Part1)
			 end
    game:GetService("RunService").Heartbeat:Connect(function(set)
        Part1.CFrame = Part0.CFrame * Position * Angle
       
    
        end)
    end
	
	local function Align2(Part1, Part0, Position, Angle)
          
    game:GetService("RunService").Heartbeat:Connect(function(set)
	if removinghealth == false then
        Part1.CFrame = Part0.CFrame * Position * Angle
       end
    
        end)
    end
    
	local function Align3 (Part1, Part0, Position, Angle)
          
    game:GetService("RunService").Heartbeat:Connect(function(set)
	if _G.Fling == false then
        Part1.CFrame = Part0.CFrame * Position * Angle
       end
    
        end)
	end


local connect
pcall(function()
	--char.Animate.Disabled = false
	end)
 	   connect = game:GetService("RunService").Heartbeat:Connect(function(set)
 workspace.CurrentCamera.CameraSubject = workspace.non:FindFirstChildOfClass("Humanoid")
        lastcf = workspace.CurrentCamera.CFrame
         	    pcall(function()
 c["Tor"].Handle.CFrame = char["Torso"].CFrame *CFrame.new(0,0,0)  * CFrame.Angles(0,0,-.0005*math.sin(100*tick())) *CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
end)
pcall(function()
c["gooblet"].Handle.CFrame = char["Left Arm"].CFrame * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)) * CFrame.Angles(0,0,-.0005*math.sin(100*tick())) *CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
end)
  	  pcall(function()
 c["fooblet"].Handle.CFrame = char["Right Arm"].CFrame * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))* CFrame.Angles(0,0,-.0005*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
   end)
   	  pcall(function()
  c["Accessory (rightleg)"].Handle.CFrame = char["Right Leg"].CFrame  * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))  *CFrame.Angles(0,0,-.001*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
 end)
 	  pcall(function()
c["Accessory (LLeg)"].Handle.CFrame = char["Left Leg"].CFrame  * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))  *CFrame.Angles(0,0,-.001*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
 end)

pcall(function()
          for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory") and v.Name ~= "gooblet" and v.Name ~= "fooblet"   and v.Name ~= "Tor" and v.Name ~= "LARM" and v.Name ~= "RARM" and v.Name ~= "Accessory (rightleg)" and v.Name ~= "Accessory (LLeg)" then  
v.Handle.CFrame = char[v.Name].Handle.CFrame * CFrame.Angles(0,0,-.0005*math.sin(100*tick()))*CFrame.new(-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()),-.0025*math.sin(100*tick()))
v.Handle.CanTouch = false
end
end
end)     
  for _,v in pairs(c:GetChildren()) do
       if v:IsA("Accessory")   then
v.Handle.CanCollide = false
           end
 end

	oldcf = workspace.CurrentCamera.CFrame
	settings().Physics.AllowSleep = false
end)


char:FindFirstChildOfClass("Humanoid").Died:Connect(function()
ws= workspace

lp = game:GetService("Players").LocalPlayer

local function respawnrequest()
    local cameraCframe = ws.CurrentCamera.CFrame
    local c = lp.Character
    lp.Character = nil
    lp.Character = c
    ws.CurrentCamera:GetPropertyChangedSignal("CFrame"):Wait()
    ws.CurrentCamera.CFrame = cameraCframe
end


Noclipping:Disconnect()
local spamRequests = true
spawn(function()
    while wait(0.1) and spamRequests do
        respawnrequest()
    end
end)

spamRequests = false
wait(game:GetService("Players").RespawnTime)
connect:Disconnect()
char:Destroy()
velocity:Disconnect()
end)


		workspace.FallenPartsDestroyHeight = -1000
		settings().Physics.AllowSleep = false




for _, child in pairs(c:GetChildren()) do
				if child:IsA("Part") then
					child.Anchored = false
				elseif child:IsA("Accessory") then
				    child.Handle.Anchored = false
				end
			end
wait(game:GetService("Players").RespawnTime + 0.5)
connect:Disconnect()
velocity:Disconnect()


end
redo()
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Oxide Reanimation   Respawn Time";
        Duration = 20;
		Text = "Your character will refit (respawn) every "..game:GetService("Players").RespawnTime.." seconds."
	})
 
plr.CharacterAdded:Connect(function(re)
repeat wait() until plr.Character:FindFirstChild("Head")
repeat wait() until plr.Character:FindFirstChildOfClass("Accessory")
if _G.HideCharacter == false then
if plr.Character.Name ~= "non" then
    if workspace:FindFirstChild("non") then
workspace.CurrentCamera.CameraSubject = workspace.non:FindFirstChildOfClass("Humanoid")
if plr.Character.Name ~= "non" then
 plr.Character.HumanoidRootPart.CFrame = CFrame.new( workspace.non.HumanoidRootPart.CFrame.X +5 , workspace.non.HumanoidRootPart.CFrame.Y, workspace.non.HumanoidRootPart.CFrame.Z +5) 
end
task.wait(.01)
redo2()
else
workspace.CurrentCamera.CameraSubject = workspace.Terrain.non:FindFirstChildOfClass("Humanoid")
if plr.Character.Name ~= "non" then
 plr.Character.HumanoidRootPart.CFrame = CFrame.new( workspace.Terrain.non.HumanoidRootPart.CFrame.X +5 , workspace.Terrain.non.HumanoidRootPart.CFrame.Y, workspace.Terrain.non.HumanoidRootPart.CFrame.Z +5) 
end
task.wait(.01)
redo2()
    end
end
else
if plr.Character.Name ~= "non" then
        if plr.Character.Name ~= "non" then
 plr.Character.HumanoidRootPart.CFrame = CFrame.new( workspace.non.HumanoidRootPart.CFrame.X + 15 , workspace.non.HumanoidRootPart.CFrame.Y-100, workspace.non.HumanoidRootPart.CFrame.Z +10 ) 
end
--print("mmm, this is running properly!")
workspace.CurrentCamera.CameraSubject = workspace.non:FindFirstChildOfClass("Humanoid")
task.wait(.01)
redo2()
end
end
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nitro-GT/OxideReanim/main/mls"))()
