--[[
	> File Name: module.lua
	> Author: weijie.yuan
	> Mail: yuanweijie1993@gmail.com
	> Created Time: Tue 23 May 2017 02:39:56 PM CST
--]]

local _M = {}

_M._VERSION = '1.0'

local mt = {__index = _M }

local print = print -- 1.avoid naming conflict 2.local is faster then global

function _M.deposit(self, v)
    self.balance = self.balance + v
end

function _M.withdraw(self, v)
    if self.balance > v then
        self.balance = self.balance - v
    else
        print("insufficient funds")
    end
end

function _M.new(self,balance)
    balance = balance or 0
    return setmetatable({balance = balance},mt) -- protect private attribute
end

return _M

