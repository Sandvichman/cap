if (E2Helper==nil) then return end
E2Helper.Descriptions["stargateDial"] = "Dial gate.\nSyntax: address, mode.\nModes: 0 - slow, 1 - fast, 2 - nox.";
E2Helper.Descriptions["stargateClose"] = "Close stargate or abort dialling.";
E2Helper.Descriptions["stargateDHDPressButton"] = "Press button on DHD (not stargate!).";
E2Helper.Descriptions["stargateSystemType"] = "Return stargate system.\n1 - Group System, 0 - Galaxy System.";
E2Helper.Descriptions["stargateAsgardTeleport"] = "Teleport things using Asgard Teleport.\nSyntax: from, to, all (if all = 0 - only players).\nExample: stargateAsgardTeleport(vec(0,0,0),vec(10,10,10),0)";
E2Helper.Descriptions["stargateOverloadPerc"] = "Return stargate overload percent.\nGate will explode in 30 seconds after get 100 percent.";
E2Helper.Descriptions["stargateOverload"] = "Return 1 if stargate has overload by overloader\nReturn 2 if gate will explode in 30 seconds.";
E2Helper.Descriptions["stargateAsuranBeam"] = "Return 1 if stargate has asuran gate weapon active.";