#preprocess data
cols = c("Access_to_Healthcare","Diet_Processed_Food","Physical_Activity_Level")

levels = c("Low","Medium","High")
for(c in cols){
pancpred[,c] = as.numeric(factor(pancpred[,c],levels = levels))
}
stages = c("Stage I","Stage II", "Stage III", "Stage IV")
c = "Stage_at_Diagnosis"
pancpred[,c] = as.numeric(factor(pancpred[,c],levels = stages))
c = "Economic_Status"
statii = c("Low","Middle","High")
pancpred[,c] = as.numeric(factor(pancpred[,c],levels = statii))


onehot = c("Urban_vs_Rural","Gender","Treatment_Type")
for(c in onehot){
	print(c)
	opts = unique(pancpred[,c])
	print(opts)
	for(o in opts){
		print(o)
		pancpred[,o] = 0
		pancpred[pancpred[,c] == o,o] = 1
	}
	pancpred[,c] = NULL
}

c = "Country"
countries = unique(pancpred[,c])
opts = countries
	print(opts)
	for(o in opts){
		colname = paste0("Country_",o)
		pancpred[,colname] = 0
		pancpred[pancpred[,c] == o,colname] = 1
	}
	pancpred[,c] = NULL


for(test in tests){
print(test)
table(pancprob[[36]][["data"]][,test])/dim(pancprob[[36]][["data"]])[1]
pancprob[[36]][[test]] = table(pancprob[[36]][["data"]][,test])/dim(pancprob[[36]][["data"]])[1]
}

for(test in tests){
print(test)
table(pancpredraw[,test])/dim(pancpredraw)[1]
pancprob[["All"]][[test]] = table(pancpredraw[,test])/dim(pancpredraw)[1]
}

pancprob[["survived"]] = list()
for(test in tests){
print(test)
table(survived[,test])/dim(survived)[1]
pancprob[["survived"]][[test]] = table(survived[,test])/dim(survived)[1]
}
