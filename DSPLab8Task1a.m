y=audiorecorder(1000,16,1)
recordblocking(y,1)
play(5*y)
z=getaudiodata(y);
plot(z)