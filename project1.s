 	.data
 	id: .space 10
  	.text
main:
  li $v0, 8
	la $a0, id
	syscall
		
  
  
  li $v0, 10
  syscall
