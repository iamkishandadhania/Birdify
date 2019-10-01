[s1, Fs1] = audioread('Alder Flycatcher.mp3');
[s2, Fs2] = audioread('Tataupa Tinamou.mp3');
[s3, Fs3] = audioread('American Woodcock.mp3');
[s4, Fs4] = audioread('Blood Pheasant.mp3');
t1 = (0:length(s1)-1)/Fs1;
t2 = (0:length(s2)-1)/Fs2;
t3 = (0:length(s3)-1)/Fs3;
t4 = (0:length(s4)-1)/Fs4;
subplot(4,1,1)
plot(t1,s1)
title('Alder Flycatcher')
subplot(4,1,2)
plot(t2,s2)
title('Tataupa Tinamou')
subplot(4,1,3)
plot(t3,s3)
title('American Woodcock')
subplot(4,1,4)
plot(t4,s4)
title('Blood Pheasant')
xlabel('Time (s)')
Nfft1 = 1024;
f1 = linspace(0,Fs1,Nfft1);
G1 = abs(fft(s1,Nfft1));
figure;
plot(f1(1:Nfft1/2),G1(1:Nfft1/2))
Nfft2 = 1024;
f2 = linspace(0,Fs2,Nfft2);
G2 = abs(fft(s2,Nfft2));
figure;
plot(f2(1:Nfft2/2),G2(1:Nfft2/2))
Nfft3 = 1024;
f3 = linspace(0,Fs3,Nfft3);
G3 = abs(fft(s3,Nfft3));
figure;
plot(f3(1:Nfft3/2),G3(1:Nfft3/2))
Nfft4 = 1024;
f4 = linspace(0,Fs4,Nfft4);
G4 = abs(fft(s4,Nfft4));
figure;
plot(f4(1:Nfft4/2),G4(1:Nfft4/2))


[s5, Fs5] = audioread('Common Loon.mp3');
[s6, Fs6] = audioread('Connecticut Warbler.mp3');
[s7, Fs7] = audioread('Trumpeter Swan.mp3');
[s8, Fs8] = audioread('Veery Catharus fuscescens.mp3');
t5 = (0:length(s5)-1)/Fs5;
t6 = (0:length(s6)-1)/Fs6;
t7 = (0:length(s7)-1)/Fs7;
t8 = (0:length(s8)-1)/Fs8;
subplot(4,1,1)
plot(t5,s5)
title('Common Loon')
subplot(4,1,2)
plot(t6,s6)
title('Connecticut Warbler')
subplot(4,1,3)
plot(t7,s7)
title('Trumpeter Swan')
subplot(4,1,4)
plot(t8,s8)
title('Veery Catharus fuscescens')
xlabel('Time (s)')
Nfft5 = 1024;
f5 = linspace(0,Fs5,Nfft5);
G5 = abs(fft(s5,Nfft5));
figure;
plot(f5(1:Nfft5/2),G5(1:Nfft5/2))
Nfft6 = 1024;
f6 = linspace(0,Fs6,Nfft6);
G6 = abs(fft(s6,Nfft6));
figure;
plot(f6(1:Nfft6/2),G6(1:Nfft6/2))
Nfft7 = 1024;
f7 = linspace(0,Fs7,Nfft7);
G7 = abs(fft(s7,Nfft7));
figure;
plot(f7(1:Nfft7/2),G7(1:Nfft7/2))
Nfft8 = 1024;
f8 = linspace(0,Fs8,Nfft8);
G8 = abs(fft(s8,Nfft8));
figure;
plot(f8(1:Nfft8/2),G8(1:Nfft8/2))


[s9, Fs9] = audioread('Western Wood Pewee.mp3');
[s10, Fs10] = audioread('Large-footed Finch.mp3');
[s11, Fs11] = audioread('Lincolns Sparrow.mp3');
[s12, Fs12] = audioread('Says Phoebe.mp3');
t9 = (0:length(s9)-1)/Fs9;
t10 = (0:length(s10)-1)/Fs10;
t11 = (0:length(s11)-1)/Fs11;
t12 = (0:length(s12)-1)/Fs12;
subplot(4,1,1)
plot(t9,s9)
title('Western Wood Pewee')
subplot(4,1,2)
plot(t10,s10)
title('Large-footed Finch')
subplot(4,1,3)
plot(t11,s11)
title('Lincolns Sparrow')
subplot(4,1,4)
plot(t12,s12)
title('Says Phoebe')
xlabel('Time (s)')
Nfft9 = 1024;
f9 = linspace(0,Fs9,Nfft9);
G9 = abs(fft(s9,Nfft9));
figure;
plot(f9(1:Nfft9/2),G9(1:Nfft9/2))
Nfft10 = 1024;
f10 = linspace(0,Fs10,Nfft10);
G10 = abs(fft(s10,Nfft10));
figure;
plot(f10(1:Nfft10/2),G10(1:Nfft10/2))
Nfft11 = 1024;
f11 = linspace(0,Fs11,Nfft11);
G11 = abs(fft(s11,Nfft11));
figure;
plot(f11(1:Nfft11/2),G11(1:Nfft11/2))
Nfft12 = 1024;
f12 = linspace(0,Fs12,Nfft12);
G12 = abs(fft(s12,Nfft12));
figure;
plot(f12(1:Nfft12/2),G12(1:Nfft12/2))