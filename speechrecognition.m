function speechrecognition(filename)

%recObj = audiorecorder
%disp('Start speaking.')
%recordblocking(recObj, 20);
%disp('End of Recording.');


%voice = getaudiodata(recObj);


voice=audioread('Bright-rumped Attila.mp3');
x=voice;
x=x';
x=x(1,:);
x=x';
y1=audioread('Bright-rumped Attila.mp3');
y1=y1';
y1=y1(1,:);
y1=y1';
z1=xcorr(x,y1);
m1=max(z1);
l1=length(z1);
t1=-((l1-1)/2):1:((l1-1)/2);
t1=t1';
%subplot(3,2,1);
plot(t1,z1);
y2=audioread('Dark-necked Tailorbird.mp3');
y2=y2';
y2=y2(1,:);
y2=y2';
z2=xcorr(x,y2);
m2=max(z2);
l2=length(z2);
t2=-((l2-1)/2):1:((l2-1)/2);
t2=t2';
%subplot(3,2,2);
figure
plot(t2,z2);
y3=audioread('Western Wood Pewee.mp3');
y3=y3';
y3=y3(1,:);
y3=y3';
z3=xcorr(x,y3);
m3=max(z3);
l3=length(z3);
t3=-((l3-1)/2):1:((l3-1)/2);
t3=t3';
%subplot(3,2,3);
figure
plot(t3,z3);
y4=audioread('Asian Brown Flycatcher.mp3');
y4=y4';
y4=y4(1,:);
y4=y4';
z4=xcorr(x,y4);
m4=max(z4);
l4=length(z4);
t4=-((l4-1)/2):1:((l4-1)/2);
t4=t4';
%subplot(3,2,4);
figure
plot(t4,z4);
y5=audioread('Narcissus Flycatcher.mp3');
y5=y5';
y5=y5(1,:);
y5=y5';
z5=xcorr(x,y5);
m5=max(z5);
l5=length(z5);
t5=-((l5-1)/2):1:((l5-1)/2);
t5=t5';
%subplot(3,2,5);
figure
plot(t5,z5);
y6=audioread('Alder Flycatcher.mp3');
y6=y6';
y6=y6(1,:);
y6=y6';
z6=xcorr(x,y6);
m6=max(z6);
l6=length(z6);
t6=-((l6-1)/2):1:((l6-1)/2);
t6=t6';
%subplot(3,2,5);
figure
plot(t6,z6);
y7=audioread('American Woodcock.mp3');
y7=y7';
y7=y7(1,:);
y7=y7';
z7=xcorr(x,y7);
m7=max(z7);
l7=length(z7);
t7=-((l7-1)/2):1:((l7-1)/2);
t7=t7';
%subplot(3,2,5);
figure
plot(t7,z7);

y8=audioread('Blood Pheasant.mp3');
y8=y8';
y8=y8(1,:);
y8=y8';
z8=xcorr(x,y8);
m8=max(z8);
l8=length(z8);
t8=-((l8-1)/2):1:((l8-1)/2);
t8=t8';
%subplot(3,2,5);
figure
plot(t8,z8);

y9=audioread('Common Loon.mp3');
y9=y9';
y9=y9(1,:);
y9=y9';
z9=xcorr(x,y9);
m9=max(z9);
l9=length(z9);
t9=-((l9-1)/2):1:((l9-1)/2);
t9=t9';
%subplot(3,2,5);
figure
plot(t9,z9);

y10=audioread('Connecticut Warbler.mp3');
y10=y10';
y10=y10(1,:);
y10=y10';
z10=xcorr(x,y10);
m10=max(z10);
l10=length(z10);
t10=-((l10-1)/2):1:((l10-1)/2);
t10=t10';
%subplot(3,2,5);
figure
plot(t10,z10);

y11=audioread('Large-footed Finch.mp3');
y11=y11';
y11=y11(1,:);
y11=y11';
z11=xcorr(x,y11);
m11=max(z11);
l11=length(z11);
t11=-((l11-1)/2):1:((l11-1)/2);
t11=t11';
%subplot(3,2,5);
figure
plot(t11,z11);

y12=audioread('Lincolns Sparrow.mp3');
y12=y12';
y12=y12(1,:);
y12=y12';
z12=xcorr(x,y12);
m12=max(z12);
l12=length(z12);
t12=-((l12-1)/2):1:((l12-1)/2);
t12=t12';
%subplot(3,2,5);
figure
plot(t12,z12);

y13=audioread('Says Phoebe.mp3');
y13=y13';
y13=y13(1,:);
y13=y13';
z13=xcorr(x,y13);
m13=max(z13);
l13=length(z13);
t13=-((l13-1)/2):1:((l13-1)/2);
t13=t13';
%subplot(3,2,5);
figure
plot(t13,z13);

y14=audioread('Smiths Longspur.mp3');
y14=y14';
y14=y14(1,:);
y14=y14';
z14=xcorr(x,y14);
m14=max(z14);
l14=length(z14);
t14=-((l14-1)/2):1:((l14-1)/2);
t14=t14';
%subplot(3,2,5);
figure
plot(t14,z14);

y15=audioread('Tataupa Tinamou.mp3');
y15=y15';
y15=y15(1,:);
y15=y15';
z15=xcorr(x,y15);
m15=max(z15);
l15=length(z15);
t15=-((l15-1)/2):1:((l15-1)/2);
t15=t15';
%subplot(3,2,5);
figure
plot(t15,z15);

y16=audioread('Trumpeter Swan.mp3');
y16=y16';
y16=y16(1,:);
y16=y16';
z16=xcorr(x,y16);
m16=max(z16);
l16=length(z16);
t16=-((l16-1)/2):1:((l16-1)/2);
t16=t16';
%subplot(3,2,5);
figure
plot(t16,z16);

y17=audioread('Veery Catharus fuscescens.mp3');
y17=y17';
y17=y17(1,:);
y17=y17';
z17=xcorr(x,y17);
m17=max(z17);
l17=length(z17);
t17=-((l17-1)/2):1:((l17-1)/2);
t17=t17';
%subplot(3,2,5);
figure
plot(t17,z17);

y18=audioread('White-crowned Sparrow.mp3');
y18=y18';
y18=y18(1,:);
y18=y18';
z18=xcorr(x,y18);
m18=max(z18);
l18=length(z18);
t18=-((l18-1)/2):1:((l18-1)/2);
t18=t18';
%subplot(3,2,5);
figure
plot(t18,z18);

y19=audioread('White-winged Crossbill.mp3');
y19=y19';
y19=y19(1,:);
y19=y19';
z19=xcorr(x,y19);
m19=max(z19);
l19=length(z19);
t19=-((l19-1)/2):1:((l19-1)/2);
t19=t19';
%subplot(3,2,5);
figure
plot(t19,z19);

y20=audioread('Winter Wren.mp3');
y20=y20';
y20=y20(1,:);
y20=y20';
z20=xcorr(x,y20);
m20=max(z20);
l20=length(z20);
t20=-((l20-1)/2):1:((l20-1)/2);
t20=t20';
%subplot(3,2,5);
figure
plot(t20,z20);


m21=300;
a=[m1 m2 m3 m4 m5 m6 m7 m8 m9 m10 m11 m12 m13 m14 m14 m15 m16 m17 m18 m19 m20 m21];
m=max(a);
h=audioread('allow.wav');
if m<=m1
    soundsc(audioread('Bright-rumped Attila.mp3'),50000)
        soundsc(h,50000)
        test=('Bright-rumped Attila');
elseif m<=m2
    soundsc(audioread('Dark-necked Tailorbird.mp3'),50000)
        soundsc(h,50000)
        test=('Dark-necked Tailorbird');
elseif m<=m3
    soundsc(audioread('Western Wood Pewee.mp3'),50000)
        soundsc(h,50000)
        test=('Western Wood Pewee');
elseif m<=m4
    soundsc(audioread('Asian Brown Flycatcher.mp3'),50000)
        soundsc(h,50000)
        test=('Asian Brown Flycatcher');
elseif m<=m5
    soundsc(audioread('Narcissus Flycatcher.mp3'),50000)
        soundsc(h,50000)
        test=('Narcissus Flycatcher');
elseif m<=m6
    soundsc(audioread('Alder Flycatcher.mp3.mp3'),50000)
        soundsc(h,50000)
        test=('Alder Flycatcher');
elseif m<=m7
    soundsc(audioread('American Woodcock.mp3'),50000)
        soundsc(h,50000)
        test=('American Woodcock');
elseif m<=m8
    soundsc(audioread('Blood Pheasant.mp3'),50000)
        soundsc(h,50000)
        test=('Blood Pheasant');
elseif m<=m9
    soundsc(audioread('Common Loon.mp3'),50000)
        soundsc(h,50000)
        test=('Common Loon');
elseif m<=m10
    soundsc(audioread('Connecticut Warbler.mp3'),50000)
        soundsc(h,50000)
        test=('Connecticut Warbler');
elseif m<=m11
    soundsc(audioread('Large-footed Finch.mp3'),50000)
        soundsc(h,50000)
        test=('Large-footed Finch');
elseif m<=m12
    soundsc(audioread('Lincolns Sparrow.mp3'),50000)
        soundsc(h,50000)
        test=('Lincolns Sparrow');
elseif m<=m13
    soundsc(audioread('Says Phoebe.mp3'),50000)
        soundsc(h,50000)
        test=('Says Phoebe');
elseif m<=m14
    soundsc(audioread('Smiths Longspur.mp3'),50000)
        soundsc(h,50000)
        test=('Smiths Longspur');
elseif m<=m15
    soundsc(audioread('Tataupa Tinamou.mp3'),50000)
        soundsc(h,50000)
        test=('Tataupa Tinamou');
elseif m<=m16
    soundsc(audioread('Trumpeter Swan.mp3'),50000)
        soundsc(h,50000)
        test=('Trumpeter Swan');
elseif m<=m17
    soundsc(audioread('Veery Catharus fuscescens.mp3'),50000)
        soundsc(h,50000)
        test=('Veery Catharus fuscescens');
elseif m<=m18
    soundsc(audioread('Western Wood Pewee.mp3'),50000)
        soundsc(h,50000)
        test=('Western Wood Pewee');
elseif m<=m19
    soundsc(audioread('White-winged Crossbill.mp3'),50000)
        soundsc(h,50000)
        test=('White-winged Crossbill');   
elseif m<=m19
    soundsc(audioread('Winter Wren.mp3'),50000)
        soundsc(h,50000)
        test=('Winter Wren');   
else
   soundsc(audioread('nomatch.wma'),50000)
       soundsc(h,50000)
       test=('no match');
   
end
thingSpeakURL = 'http://api.thingspeak.com/';
thingSpeakWriteURL = [thingSpeakURL 'update'];
writeApiKey = 'W7O7P7NTQS9OUUS3';
fieldName = 'field1';
fieldValue = test;
response = webwrite(thingSpeakWriteURL,'api_key',writeApiKey,fieldName,fieldValue)