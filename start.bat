@echo off
TITLE Kigyō bot
:: Enables virtual env mode and then starts https://t.me/The3000Gang
env\scripts\activate.bat && py -m tg_bot
