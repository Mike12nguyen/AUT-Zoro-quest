getgenv().AutoCompleteZoroQuest = true;
    
task.spawn(function()
    while getgenv().AutoCompleteZoroQuest == true do
        pcall(function()
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("AdventureService"):WaitForChild("RF"):WaitForChild("PickedUpSword"):InvokeServer();
            local args = {[1] = "Zoros_Swords_Adventure"};
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("DialogueService"):WaitForChild("RF"):WaitForChild("CheckDialogue"):InvokeServer(unpack(args));
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("AdventureService"):WaitForChild("RF"):WaitForChild("PickedUpSword"):InvokeServer();
            local args = {[1] = "Zoros_Swords_Adventure"};
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("DialogueService"):WaitForChild("RF"):WaitForChild("CheckDialogue"):InvokeServer(unpack(args));
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("AdventureService"):WaitForChild("RF"):WaitForChild("PickedUpSword"):InvokeServer();
            game:GetService("ReplicatedStorage"):WaitForChild("ReplicatedModules"):WaitForChild("KnitPackage"):WaitForChild("Knit"):WaitForChild("Services"):WaitForChild("AdventureService"):WaitForChild("RF"):WaitForChild("PickedUpSword"):InvokeServer();
        end)
        task.wait(0.015);
    end
end)
