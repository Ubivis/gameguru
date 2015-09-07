-- LUA Script - precede every function and global member with lowercase name of script + '_main'
breed_Timer = 0

function wo_breeder_init(e)
	landMine_Timer[e] = GetTimer(e) + math.random(10000, 60000)
end

function wo_breeder_main(e)
	if breed_Timer <= GetTimer(e) then
		-- script needed to spawn enemies and place them near the breeder
 end
end
