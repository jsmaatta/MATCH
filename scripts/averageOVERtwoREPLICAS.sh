paste OrdParPOPS_rep_1.dat OrdParPOPS_rep_2.dat | awk '{if(NR==1){print "#Average over two replicas \n           #order parameter   sem"};if(NR>2){print $1"     "($5+$12)/2"          "($7+$14)/2}}' > OrdParsPOPS.dat
paste OrdParPOPC_rep_1.dat OrdParPOPC_rep_2.dat | awk '{if(NR==1){print "#Average over two replicas \n           #order parameter   sem"};if(NR>2){print $1"     "($5+$12)/2"          "($7+$14)/2}}' > OrdParsPOPC.dat
