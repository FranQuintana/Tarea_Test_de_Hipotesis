kable(head(cencosud,4), align="c")

mean(cencosud$rec_edad_cont)

tabla_media_mall<-aggregate(rec_edad_cont~rec_mall,cencosud, mean)
edad_mall<-data.frame(tabla_media_mall)

dif_costanera_lascondes<-t.test(cencosud$rec_edad_cont~cencosud$rec_mall, var.equal = TRUE)

