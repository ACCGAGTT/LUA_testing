local x = os.date()
local log = io.open("C:\\Program Files (x86)\\TeamViewer\\TeamViewer13_Logfile.log","r")
local file = log:read("*all")
print(file)
