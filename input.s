	jal	saving			#0
	lui $t1, 0xffff		#1
	j end				#2
saving:
	lui $t0, 0xffff		#3
	jr $ra				#4
end:
	lui $t3, 0xffff		#5