   pmax qv2 �r#N svpatcher PP ��t#P uorigin �����tvwindow wsetfont xVerdana $  @A�tvylinecount Q�tzcomment �#� �{DYNAMICS �tvy\�tz�7� �|Velocity }values ~are used 1to 1multiply 1the 1amplitude 1of 11output 1and 1also 11change 11frequencies 11a 1pair 11cascaded 1one 1pole 1lowpass 1 filters 1!(12dB 1"rolloff 1#combined). 1$The 1%filter 11&follow 1'note 1(pitches 11)velocity 1*is 1+squared 11,make 11-filtering 1.behave 1/more 10naturally. �tvyR�tz�^� �11MODULATION 12, 13PITCH 14BEND 15& 16PORTAMENTO �tvy�tz��� �17Note }~18converted 1119using 1:mtof 11;transferred 11<audio 1=rate 1>processing 1911?sig~ 1@object 121Awhich 1Ballows 11Crampsmooth~ 1@11Dbe 11Eimplement 1Fportamento 121A1*1Gdisables 1Hin 1Ipoly 1Jmode 1Kby 1911Lgate 11Msending 11Nramp P1Omessage 111C1Pobject. 1QInlet R1*1Rthen 1Sallowed 1111Tfrequency 1Usignal 1Vas 1Wdesired 1Xfor 1Ypitchbens 11Zmodulation 1[(handled 1H1\main~). �tvyQ�tzQV� �1]SYNTH~ 1^INTRODUCTION �t1_button �i_P�tz�� �1`MONO 11aPOLY 1bMODES �tvyX�tz�u �171cdata 1*1dprocessed 1eslightly 1fdifferently 1H1gmono 11I1hmode. 1iTo 1jenable 1g1klegato 1J1211lstream 11mnoteons 1nmust 1oonly 1ptrigger 1c1qplayback 1ronce 1211savoid 1tretriggering 121uso 111@1*11%1vout 1wrepetitions. 1xIn 1g1J1211ythispoly~ 1*1zfalsely 1{set 11D1|always 1}free 121u11~poly~ 1@1streams 1H1�midi 1c1�verbatim. 1�It 1�would 1�otherwise 1�attempt 11�voice 1�steal 1211�cause 1�retriggering. �tvyQ�tzP� �1b11�OPERATION �tvyY�tzu �1�There ~1�two 1�major 1�modes 11�operation 1�- 1'1q1�(triggered 1K11�noteon) 11�decay 1�(noteoff 1�triggerd). 1�A 1�select 1@1*11�converd 1�velocities 1�into P1X1�noteoff 1Q1X1�noteon. 1�1�noteon 1�sets 1y1�busy 1�status 1Q11�1�off 1q1111c1�11�oscillators. 1�1�1�triggers 11�121�at 11�end 11A11�silence 1O1*1�sent 111�oscillator 1�bank 111y1�1*1{1$    1�For 1�non-looping 1c1211�111c1l1*111�same 1�end. �tvyQ�tz��� �1�DECAY �tzQ$� �1�LOOPRAMP �tz�� �1�OSCILLATORS �tzQ�� �1�DATA �tvyS�tzQ�� �1$1�".sam" 1c1�files 1�contain 1�some 1�rudimentary 1�header 1�information 1�with 1�preset 1�sustain 1�points 121�delta 11�1�time 121A1�simplifies 1�1�handling. �tvyW�tzQ6� �1$1c1�tables ~1�'played 1�back' 1911�custom 1�loopramp 1@121A1*1�simply 11�glorified 1�counter 1�1�1�11�operation. Q1H11�input 1�1�12P1�ceases 1�1x1�non-loop 1J1�(message 1�loop P1H1�left 1�in) 1�it 1�will 1�1N1�up 1�through 11�sample 1�index 1�until 11�last 1�1*1�reached. 1x1�looping 1J1�(loop 1�1) 121�1�ramps 1�111�first 1�1�point 1R1�bidirectionally 1�loops 1�between 11�1�1�points. �tvy�tzQ�� �1i1�simplify 11�development 11�both 11�synthesis 11�analysis 1�patches 1211�oscillators ~1�driven 1K11�table 11�amplitudes 1H11�format: 1�<sample 1�1�(int)> 1�<partial 1�1�1�<frequency 1�multiplier 1�(float)> 1�<amplitude 1�(float)>. 1$1�1�1*11�primary 1�11*1X1�reading 1v11c1�sequentially. 1$1�partial 1�1�uniquely 1�identifies 1�each 1�harmonic 1211*11�address 2 individual 1�2This 1*2inefficient 1c2structuring 121V2it's 11�2number 1X1�1�1�12better 2solution 1�1D12keep 2	this 1�1H11�2
row. 2However 122	1�2call 1X1e1/2complex 2parsing 111c2before 2being 2fed 1�11�2bank. 2As 1�2stands 1211c1�2needs 11D2split 1�2lists 12three 1X1�11D1H12correct 2format 1X2controllin 2g 11�2Sampling 1�12fixed 2interval 1*12122 because 12!attack 2"portion 2#typically 2$requires 2%much 2&greater 2'resolution 2(than 12)rest 122*making 2%111c2+redundant. 2,Furthermore 1212-use 12.metro 1X2/timing 20limits 121minimum 1�22grain 1231ms 121A24isn't 25nearly 26enough 1X27instruments 1�28sharp 29transients. �tvyU�tz�,� �1�2:efficiency 12;flexibility 1212<ioscbank~ 1@2=was 1X2>synthesis. 22?contains 1212@interpolated 2Awavetable 1�2B(cf. 2Ccycle~) 1H12Dsingle 1@121�2Evariable 1T122Fphase 2G(not 2Hused) 11122Iaddressable 1K2Jindex. 1$1�1�12Kprovides 111T2Lsmoothing. �tvyS�tz��/ �2MDue 112Ndifficulties 1H2Ohandling 12Ptransition 112Q'real' 1�1211�2Rhere 1*1�2Sprovided 1K2Tramping 112Udown 1$    �tvyQ�tz�X� �2VCONTROL 2WMESSAGES �tvyS�tz�� �2XOutlets: 2Y<audio 2Z(sig)> 2[<message 2\(for 2]busymap 2^etc. 2_messages)> �tzQ� �2`Inlets: 2a<midi 1'151)2b(list)> 1�1Z2c(signal)> 2d<portamento 1�2e(int/float)> �tvy\�tz�\ �2fsynth~ 2gunderstands 12hfollowing 2icontrol 2jmessages 1H11�2kinput: 2lmono/poly 12mbehaviour 1X1g11I2nusage. 1�2o+ 1H1�1c2p'playback' 22q(1ms 1X2rall 2S2spresets). 2tsusin 2o2uint 12vsusout 2o2u1{11�1�1�1H2wsamples: 2v1*2xrelative 111�1�2y; 11K1�1X2zactual 1�1�2{times. 1�2o2u1�11�1�1H2|ms. 2}size 2o2u1�1211�2~read 2o2filename 2�(full 2�path 2�if 2�not 1H2�search 2�path) 2�reads 11c2�file 1�12�coll 1P2�route 11�2�objects 2�allow 1�1c12j11D2�discriminated 2�appropiately. �tvyV�tzQ[ �2�Individual 2�wavetable-like 2�(or 2�rather 122�'amplitude 2�table') 2�additive 1�2�element 1X2-1�1~122�consisting 12�an 1�1�122i1O2121c2�storage 121)2�controlled 1-11121T1Z1�12O12�thispoly~. �tvyQ�t2�newex ;WP �2�loadmess Q�r1vQ�t2�newobj �Z) �1vQ�t2�q�> �2�r 1��t1O\a �P�t2�!, �2�2�mon �t2�Os. �2�s 2��t2��> �2�1��t2��@ �2�1��t2���7 �2�zl 2�iter R�t2�K�L �2�unpack �t2�K�@ �2�2�list �r1HQ�t2�Ke �1HQ�t2�K�* �2�2�rev �t2�B;E �2�onepole~ �t2���$ �1:�t2�K�6 �2�P�t2�w�� �1C���t2�w�$ �1?�t2�wv� �2�expr 2�($f1 2�* 2�$f1 2�2�1.1) 2o2�($f2 2�2�0.05) �t2�BE �2��t2�^	� �2�2�2�/ 2�127.) 2�$r�?2o$��8�t2�^#& �1?�t2�^A� �1CXX�t2�C�* �2�*~ $  �?�t1O*� �Q�t1O� �P�t2�*�% �1L�t2��u4 �2�1J�t1O��4 �1NP�t2���E �1�QP�t2�%{ �2oQ�t2�%`G �2�2}�r1HQ�t2�%C �1HQ�t1O%�5 �2}2�$1 �t2�[4 �2�1J�t2�s6 �2�1J�t2�[(? �1L�t2�K �2�2~�r1HQ�t2�� �1HQ�t2��@ �2�2��r1HQ�t2�=Q �1HQ�t2���@ �2�2��r1HQ�t2��} �1HQ�t2���7 �2�2�nth Q�r1HQ�t2� �1HQ�t2�3� �2�1�2t2v1��t1OR@ �1{$    2��t2��P* �2�$  �?�t2��oY �2�snapshot~ Q�t2���0 �2�$  �C�t2�0` �2�prepend 2~�t2�=3t �1�1g1I�t2�V�A �2�pipe d�t1OV� �P�t2�q�B �2�$��8�t1Oqa �Q�t1O�0 �$    Ƞt2��H �2�line $    $   ?�t1OF� �Q�t2�q�" �2�$  �?�t2�=�G �1�QP�t2�user 2�gswitch =�) PP�t2�L�8 �1�t1O=P �P�t1OrP �Q�r1HS�t2�Eu �1HS�t2�E�( �2�$  �A�t1OE�> �1N2��t2��{ �1CPP�t2���& �1?�r2�in~ R�t2��.) �2�R�r2�out~ Q�t2�BZ5 �2�Q�t2��X[ �2�2�$i2 1�2�$i1 �tvyR�t1O�}9 �2�length 121��tvyQ�t2�q�� �2�2�1��t1OM�5 �1��t1O� �Q�t1O�w �P�t2�q�C �1Št2��O9 �1�P�t2�[BE �1y�t2��77 �2�2�R�t2���& �1:�tvyR�t2���A �2�1��tvyQ�t2�q�9 �2�2�S�r2�2� �t2�q�5 �2��t2�q9i �2�$    $    P�t2�q, �2�2��t2�B�� �2< ��t2�connect 2P3P�t2�3P&P�t2�8P9P�t2�9P:P�t2�:P7P�t2�7PPP�t2�fasten ]PPPR�G��t2�UPPP�t2�'PPP��G��t2�APEP�t2�EPKP�t2�KPP�t2�PPAP�t2�QUPR�U�UYaY�t2�BPAQc�h��t2�P!PB�v��t2�VPZPvZmZm�v��t2�!PZP�t2�UPZPa�v��t2�ZPSP�t2�&PSP�t2�_PSP��v��t2�SP^P�t2�^PTP�t2�TPQP�t2�QPRP�t2�RPP�t2�P"P�t2�"PPQ�t2�HPEQ|��t2�HPKQ|��6�6�t2�RP+P�t2�,P+P�t2�+PZQ�t2�PQ\�\�t2�+QZR�L�L�t2�+RP�P�P�t2�PZS�t2�^RZT�����s�s�t2�^QPP�����t2�PPQP�t2�SR_P�����x�x�t2�RRPS�t2�RQ'P�v�v�t2�^RQ�����S�S�t2�P5PBhh�t2�P5Pwhh�t2�(P'Q����t2�+S*P�t2�*P P�t2�Q P`ss�t2�PP�t2� PP�t2�0P%P�t2�%PP�t2�PP�t2�PPwhBh�t2�PP�t2�\PP�ss�K��t2�\PP��Q��t2�[PP��Q��t2�PQ�t2�Q]P�t2�PSP�t2�ZQ$P��[��t2�Q$P�t2�$P#P�t2�\PR��`��t2�[PR��`��t2�6P4P�t2�TPXP�t2�4PXP�t2�%QP�t2�\P4Q�������t2�#P4Q[����t2�.P/P�t2�/P-P�t2�-PVP�t2�VPP�t2�>PP/��t2�<PP���t2�PP�t2�P)P�t2�)P(P�t2�0P1PB��t2�1PWP�t2�WPYP�t2�YP[P�t2�P)Q�t2�YQkP�t2�kP\P�t2�=P;P�����t2�;P<P�t2�;P?P�t2�;Q@P�t2�XP>P@��t2�?P>P�t2�@P>P�t2�PP�t2�PP�t2�P>Q�t2�MPNP�t2�NPLP�t2�LPOP�t2�OPIP�t2�IQDP|�c��t2�DPCP�t2�CPBP�t2�IQFP|�I�Id|d�t2�FPGP�t2�GPHP�t2�OQJP�t2�JPFQ��[��t2�pop �