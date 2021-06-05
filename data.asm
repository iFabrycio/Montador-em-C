Merchant: addi $s0 $zero 2 #adiciona 2 a $s0
          add $s0 $t0 $fp #Duplica $s0
          lw $t0 1200($s0) Merchant
          j 10
          j 11