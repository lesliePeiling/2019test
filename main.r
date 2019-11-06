#1
ex1_1=paste("junyiacademy")
ex1_2=paste("flipped class room is important")
reversedString=function(inputString){
	charVec=unlist(strsplit(inputString,""))
	ans=paste(rev(charVec),collapse="")
	return(ans)
}
op1_1=reversedString(ex1_1)
op1_2=reversedString(ex1_2)
#2
ex2_1=15
cnt_notThreeOnly_notFiveOnly_ButThreeAndFive=function(inputUp){
 seqVec_inputUp=seq(1:1:inputUp)
 tag=rep(1,length(seqVec_inputUp))
 tag[which(seqVec_inputUp%%3==0)]=0
 tag[which(seqVec_inputUp%%5==0)]=0
 tag[which(seqVec_inputUp%%15==0)]=1

 ans=sum(tag)
 return(ans)
}


op2_1=cnt_notThreeOnly_notFiveOnly_ButThreeAndFive(ex2_1)


#3

#4. 900-150=750=900-(90+60)=900-90-60=(900-90)-60=810-60=(270*3)-60   =>750+60= 270*3

