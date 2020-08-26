--TomoPackage by Tomodachi94
--(c) 2020 by Tomodachi94, under the Apache 2.0 license.
--These comments denoting copyright must remain here by international copyright law. Please leave them.

manifest_pastebin = "pastebin"
manifest_file = ".manifest/tomopackage_manifest.lua"

print("TomoPackage by Tomodachi94")
print("")
print("Grabbing manifest of avaliable packages...")

if not fs.exists(".manifest/") then
  shell.run("mkdir .manifest")
end

--shell.run("pastebin get", manifest_pastebin, manifest_file)
--shell.run("rm ")
--print("Manifest unavaliable. Make sure the HTTP API is enabled in the ComputerCraft config.")
shell.run("tomopackage_manifest.lua")
