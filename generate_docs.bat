REM tested with installing LuaForWindows_v5.1.5-52.exe make sure to keep LuaRocks enabled in install
REM make sure to uninstall any Lua version / delete Lua refs from your Windows path
REM after installing Lua run console with admin and type "luarocks install ldoc"
REM then this batch file should run and generate docs
REM customize the config.ld per project

@echo off
ldoc.lua .
