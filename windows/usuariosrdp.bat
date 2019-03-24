@echo off
for /l %%x in (10,1,20) do (
	net user tc%%x 12345 /add
	net localgroup "Usuarios de escritorio remoto" tc%%x /add
)