complete<-function(directory,id=1:332){
        dataf<-data.frame()
        for (n in id) {
                filename<-paste0("00",n,".csv")
                readfile<-read.csv(filename)
                mainfile<-na.omit(readfile)
                nob<-nrow(mainfile)
                dataf<-rbind(dataf,data.frame(n,nob))}
        dataf                   
        
}

