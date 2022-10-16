#NOMOR 4

#Membuat Plot Kosong
X=c(-105:105)
Y=c(-105:105)
	plot(X,Y,type='n',main="Logo IKEA")
#Membuat Dasar Persegi Panjang 
x=c(-100,-100,100,100)
y=c(46,-46,-46,46)
	polygon(x,y,col='darkblue')
#Membuat Oval 
theta=seq(0,2*pi,length=1000)
x0=97.5*cos(theta)
y0=42.5*sin(theta)
	polygon(x0,y0,col='gold',border='gold')
#Membuat Huruf I
x1=c(-70,-70,-53,-53)
y2=c(17,-17,-17,17)
	polygon(x1,y2,col='darkblue',border='darkblue')
#Membuat Huruf K
x2=c(-44,-44,-27,-27,-22,-3,-13,-5,-22,-28,-28)
y2=c(17,-17,-17,-2,-17,-17,0.5,17,17,2,17)
	polygon(x2,y2,col='darkblue',border='darkblue')
#Membuat Huruf E
x3=c(1,1,31,31,17,17,28,28,17,17,31,31)
y3=c(17,-17,-17,-7,-7,-4,-4,4,4,7,7,17)
	polygon(x3,y3,col='darkblue',border='darkblue')
#Membuat Huruf A
x4=c(35,49,51,57,60,76,67,44)
y4=c(-17,-17,-9,-9,-17,-17,17,17)
	polygon(x4,y4,col='darkblue',border='darkblue')
x5=c(52,56,54)
y5=c(-2,-2,4)
	polygon(x5,y5,col='gold',border='gold')
