--[[
	> File Name: isTableEmpty.lua
	> Author: weijie.yuan
	> Mail: yuanweijie1993@gmail.com
	> Created Time: Tue 23 May 2017 03:07:55 PM CST
--]]

function is_table_empty(t)
    return t == nil or next(t) == nil --t is nil or {}
end

local t1 = {}
local t2 = nil

if is_table_empty(t1) then
    print('t1 is empty')
else
    print('t1 is not empty')
end

if is_table_empty(t2) then
    print('t2 is empty')
else
    print('t2 is not empty')
end
