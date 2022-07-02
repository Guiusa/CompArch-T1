
prog1:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    rsp,0x8
    2008:	48 8b 05 d9 cf 00 00 	mov    rax,QWORD PTR [rip+0xcfd9]        # efe8 <__gmon_start__>
    200f:	48 85 c0             	test   rax,rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   rax
    2016:	48 83 c4 08          	add    rsp,0x8
    201a:	c3                   	ret    

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 aa cd 00 00    	push   QWORD PTR [rip+0xcdaa]        # edd0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 ab cd 00 00 	bnd jmp QWORD PTR [rip+0xcdab]        # edd8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nop    DWORD PTR [rax]
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	push   0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmp 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	push   0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmp 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	push   0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmp 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	push   0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmp 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	push   0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmp 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	push   0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmp 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	push   0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmp 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	push   0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmp 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	push   0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmp 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	push   0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmp 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	push   0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmp 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	push   0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmp 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	push   0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmp 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	push   0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmp 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	push   0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmp 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	push   0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmp 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	push   0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmp 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	push   0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmp 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	push   0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmp 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	push   0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmp 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	push   0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmp 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	push   0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmp 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	push   0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmp 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	push   0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmp 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	push   0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmp 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	push   0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmp 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	push   0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmp 2020 <.plt>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	push   0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmp 2020 <.plt>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	push   0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmp 2020 <.plt>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	push   0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmp 2020 <.plt>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	push   0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmp 2020 <.plt>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	push   0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmp 2020 <.plt>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	push   0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmp 2020 <.plt>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	push   0x21
    2249:	f2 e9 d1 fd ff ff    	bnd jmp 2020 <.plt>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	push   0x22
    2259:	f2 e9 c1 fd ff ff    	bnd jmp 2020 <.plt>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	push   0x23
    2269:	f2 e9 b1 fd ff ff    	bnd jmp 2020 <.plt>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	push   0x24
    2279:	f2 e9 a1 fd ff ff    	bnd jmp 2020 <.plt>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	push   0x25
    2289:	f2 e9 91 fd ff ff    	bnd jmp 2020 <.plt>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	push   0x26
    2299:	f2 e9 81 fd ff ff    	bnd jmp 2020 <.plt>
    229f:	90                   	nop
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	68 27 00 00 00       	push   0x27
    22a9:	f2 e9 71 fd ff ff    	bnd jmp 2020 <.plt>
    22af:	90                   	nop
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	68 28 00 00 00       	push   0x28
    22b9:	f2 e9 61 fd ff ff    	bnd jmp 2020 <.plt>
    22bf:	90                   	nop
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	68 29 00 00 00       	push   0x29
    22c9:	f2 e9 51 fd ff ff    	bnd jmp 2020 <.plt>
    22cf:	90                   	nop
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	68 2a 00 00 00       	push   0x2a
    22d9:	f2 e9 41 fd ff ff    	bnd jmp 2020 <.plt>
    22df:	90                   	nop
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	68 2b 00 00 00       	push   0x2b
    22e9:	f2 e9 31 fd ff ff    	bnd jmp 2020 <.plt>
    22ef:	90                   	nop
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	68 2c 00 00 00       	push   0x2c
    22f9:	f2 e9 21 fd ff ff    	bnd jmp 2020 <.plt>
    22ff:	90                   	nop
    2300:	f3 0f 1e fa          	endbr64 
    2304:	68 2d 00 00 00       	push   0x2d
    2309:	f2 e9 11 fd ff ff    	bnd jmp 2020 <.plt>
    230f:	90                   	nop
    2310:	f3 0f 1e fa          	endbr64 
    2314:	68 2e 00 00 00       	push   0x2e
    2319:	f2 e9 01 fd ff ff    	bnd jmp 2020 <.plt>
    231f:	90                   	nop
    2320:	f3 0f 1e fa          	endbr64 
    2324:	68 2f 00 00 00       	push   0x2f
    2329:	f2 e9 f1 fc ff ff    	bnd jmp 2020 <.plt>
    232f:	90                   	nop
    2330:	f3 0f 1e fa          	endbr64 
    2334:	68 30 00 00 00       	push   0x30
    2339:	f2 e9 e1 fc ff ff    	bnd jmp 2020 <.plt>
    233f:	90                   	nop
    2340:	f3 0f 1e fa          	endbr64 
    2344:	68 31 00 00 00       	push   0x31
    2349:	f2 e9 d1 fc ff ff    	bnd jmp 2020 <.plt>
    234f:	90                   	nop
    2350:	f3 0f 1e fa          	endbr64 
    2354:	68 32 00 00 00       	push   0x32
    2359:	f2 e9 c1 fc ff ff    	bnd jmp 2020 <.plt>
    235f:	90                   	nop
    2360:	f3 0f 1e fa          	endbr64 
    2364:	68 33 00 00 00       	push   0x33
    2369:	f2 e9 b1 fc ff ff    	bnd jmp 2020 <.plt>
    236f:	90                   	nop
    2370:	f3 0f 1e fa          	endbr64 
    2374:	68 34 00 00 00       	push   0x34
    2379:	f2 e9 a1 fc ff ff    	bnd jmp 2020 <.plt>
    237f:	90                   	nop
    2380:	f3 0f 1e fa          	endbr64 
    2384:	68 35 00 00 00       	push   0x35
    2389:	f2 e9 91 fc ff ff    	bnd jmp 2020 <.plt>
    238f:	90                   	nop
    2390:	f3 0f 1e fa          	endbr64 
    2394:	68 36 00 00 00       	push   0x36
    2399:	f2 e9 81 fc ff ff    	bnd jmp 2020 <.plt>
    239f:	90                   	nop
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	68 37 00 00 00       	push   0x37
    23a9:	f2 e9 71 fc ff ff    	bnd jmp 2020 <.plt>
    23af:	90                   	nop
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	68 38 00 00 00       	push   0x38
    23b9:	f2 e9 61 fc ff ff    	bnd jmp 2020 <.plt>
    23bf:	90                   	nop
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	68 39 00 00 00       	push   0x39
    23c9:	f2 e9 51 fc ff ff    	bnd jmp 2020 <.plt>
    23cf:	90                   	nop
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	68 3a 00 00 00       	push   0x3a
    23d9:	f2 e9 41 fc ff ff    	bnd jmp 2020 <.plt>
    23df:	90                   	nop
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	68 3b 00 00 00       	push   0x3b
    23e9:	f2 e9 31 fc ff ff    	bnd jmp 2020 <.plt>
    23ef:	90                   	nop
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	68 3c 00 00 00       	push   0x3c
    23f9:	f2 e9 21 fc ff ff    	bnd jmp 2020 <.plt>
    23ff:	90                   	nop
    2400:	f3 0f 1e fa          	endbr64 
    2404:	68 3d 00 00 00       	push   0x3d
    2409:	f2 e9 11 fc ff ff    	bnd jmp 2020 <.plt>
    240f:	90                   	nop
    2410:	f3 0f 1e fa          	endbr64 
    2414:	68 3e 00 00 00       	push   0x3e
    2419:	f2 e9 01 fc ff ff    	bnd jmp 2020 <.plt>
    241f:	90                   	nop

Disassembly of section .plt.got:

0000000000002420 <__cxa_finalize@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 cd cb 00 00 	bnd jmp QWORD PTR [rip+0xcbcd]        # eff8 <__cxa_finalize@GLIBC_2.2.5>
    242b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

0000000000002430 <utmpxname@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 a5 c9 00 00 	bnd jmp QWORD PTR [rip+0xc9a5]        # ede0 <utmpxname@GLIBC_2.2.5>
    243b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002440 <__snprintf_chk@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 9d c9 00 00 	bnd jmp QWORD PTR [rip+0xc99d]        # ede8 <__snprintf_chk@GLIBC_2.3.4>
    244b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002450 <free@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 95 c9 00 00 	bnd jmp QWORD PTR [rip+0xc995]        # edf0 <free@GLIBC_2.2.5>
    245b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002460 <localtime@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 8d c9 00 00 	bnd jmp QWORD PTR [rip+0xc98d]        # edf8 <localtime@GLIBC_2.2.5>
    246b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002470 <abort@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 85 c9 00 00 	bnd jmp QWORD PTR [rip+0xc985]        # ee00 <abort@GLIBC_2.2.5>
    247b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002480 <__errno_location@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 7d c9 00 00 	bnd jmp QWORD PTR [rip+0xc97d]        # ee08 <__errno_location@GLIBC_2.2.5>
    248b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002490 <strncpy@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 75 c9 00 00 	bnd jmp QWORD PTR [rip+0xc975]        # ee10 <strncpy@GLIBC_2.2.5>
    249b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024a0 <strncmp@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 6d c9 00 00 	bnd jmp QWORD PTR [rip+0xc96d]        # ee18 <strncmp@GLIBC_2.2.5>
    24ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024b0 <_exit@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 65 c9 00 00 	bnd jmp QWORD PTR [rip+0xc965]        # ee20 <_exit@GLIBC_2.2.5>
    24bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024c0 <__fpending@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 5d c9 00 00 	bnd jmp QWORD PTR [rip+0xc95d]        # ee28 <__fpending@GLIBC_2.2.5>
    24cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024d0 <puts@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 55 c9 00 00 	bnd jmp QWORD PTR [rip+0xc955]        # ee30 <puts@GLIBC_2.2.5>
    24db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024e0 <reallocarray@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 4d c9 00 00 	bnd jmp QWORD PTR [rip+0xc94d]        # ee38 <reallocarray@GLIBC_2.26>
    24eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000024f0 <textdomain@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 45 c9 00 00 	bnd jmp QWORD PTR [rip+0xc945]        # ee40 <textdomain@GLIBC_2.2.5>
    24fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002500 <endutxent@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 3d c9 00 00 	bnd jmp QWORD PTR [rip+0xc93d]        # ee48 <endutxent@GLIBC_2.2.5>
    250b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002510 <fclose@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 35 c9 00 00 	bnd jmp QWORD PTR [rip+0xc935]        # ee50 <fclose@GLIBC_2.2.5>
    251b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002520 <bindtextdomain@plt>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	f2 ff 25 2d c9 00 00 	bnd jmp QWORD PTR [rip+0xc92d]        # ee58 <bindtextdomain@GLIBC_2.2.5>
    252b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002530 <stpcpy@plt>:
    2530:	f3 0f 1e fa          	endbr64 
    2534:	f2 ff 25 25 c9 00 00 	bnd jmp QWORD PTR [rip+0xc925]        # ee60 <stpcpy@GLIBC_2.2.5>
    253b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002540 <dcgettext@plt>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	f2 ff 25 1d c9 00 00 	bnd jmp QWORD PTR [rip+0xc91d]        # ee68 <dcgettext@GLIBC_2.2.5>
    254b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002550 <__ctype_get_mb_cur_max@plt>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	f2 ff 25 15 c9 00 00 	bnd jmp QWORD PTR [rip+0xc915]        # ee70 <__ctype_get_mb_cur_max@GLIBC_2.2.5>
    255b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002560 <strlen@plt>:
    2560:	f3 0f 1e fa          	endbr64 
    2564:	f2 ff 25 0d c9 00 00 	bnd jmp QWORD PTR [rip+0xc90d]        # ee78 <strlen@GLIBC_2.2.5>
    256b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002570 <__stack_chk_fail@plt>:
    2570:	f3 0f 1e fa          	endbr64 
    2574:	f2 ff 25 05 c9 00 00 	bnd jmp QWORD PTR [rip+0xc905]        # ee80 <__stack_chk_fail@GLIBC_2.4>
    257b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002580 <getopt_long@plt>:
    2580:	f3 0f 1e fa          	endbr64 
    2584:	f2 ff 25 fd c8 00 00 	bnd jmp QWORD PTR [rip+0xc8fd]        # ee88 <getopt_long@GLIBC_2.2.5>
    258b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002590 <mbrtowc@plt>:
    2590:	f3 0f 1e fa          	endbr64 
    2594:	f2 ff 25 f5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8f5]        # ee90 <mbrtowc@GLIBC_2.2.5>
    259b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025a0 <strchr@plt>:
    25a0:	f3 0f 1e fa          	endbr64 
    25a4:	f2 ff 25 ed c8 00 00 	bnd jmp QWORD PTR [rip+0xc8ed]        # ee98 <strchr@GLIBC_2.2.5>
    25ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025b0 <gai_strerror@plt>:
    25b0:	f3 0f 1e fa          	endbr64 
    25b4:	f2 ff 25 e5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8e5]        # eea0 <gai_strerror@GLIBC_2.2.5>
    25bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025c0 <strrchr@plt>:
    25c0:	f3 0f 1e fa          	endbr64 
    25c4:	f2 ff 25 dd c8 00 00 	bnd jmp QWORD PTR [rip+0xc8dd]        # eea8 <strrchr@GLIBC_2.2.5>
    25cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025d0 <lseek@plt>:
    25d0:	f3 0f 1e fa          	endbr64 
    25d4:	f2 ff 25 d5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8d5]        # eeb0 <lseek@GLIBC_2.2.5>
    25db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025e0 <__assert_fail@plt>:
    25e0:	f3 0f 1e fa          	endbr64 
    25e4:	f2 ff 25 cd c8 00 00 	bnd jmp QWORD PTR [rip+0xc8cd]        # eeb8 <__assert_fail@GLIBC_2.2.5>
    25eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000025f0 <memset@plt>:
    25f0:	f3 0f 1e fa          	endbr64 
    25f4:	f2 ff 25 c5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8c5]        # eec0 <memset@GLIBC_2.2.5>
    25fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002600 <memcmp@plt>:
    2600:	f3 0f 1e fa          	endbr64 
    2604:	f2 ff 25 bd c8 00 00 	bnd jmp QWORD PTR [rip+0xc8bd]        # eec8 <memcmp@GLIBC_2.2.5>
    260b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002610 <fputs_unlocked@plt>:
    2610:	f3 0f 1e fa          	endbr64 
    2614:	f2 ff 25 b5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8b5]        # eed0 <fputs_unlocked@GLIBC_2.2.5>
    261b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002620 <calloc@plt>:
    2620:	f3 0f 1e fa          	endbr64 
    2624:	f2 ff 25 ad c8 00 00 	bnd jmp QWORD PTR [rip+0xc8ad]        # eed8 <calloc@GLIBC_2.2.5>
    262b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002630 <fputc_unlocked@plt>:
    2630:	f3 0f 1e fa          	endbr64 
    2634:	f2 ff 25 a5 c8 00 00 	bnd jmp QWORD PTR [rip+0xc8a5]        # eee0 <fputc_unlocked@GLIBC_2.2.5>
    263b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002640 <setutxent@plt>:
    2640:	f3 0f 1e fa          	endbr64 
    2644:	f2 ff 25 9d c8 00 00 	bnd jmp QWORD PTR [rip+0xc89d]        # eee8 <setutxent@GLIBC_2.2.5>
    264b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002650 <memcpy@plt>:
    2650:	f3 0f 1e fa          	endbr64 
    2654:	f2 ff 25 95 c8 00 00 	bnd jmp QWORD PTR [rip+0xc895]        # eef0 <memcpy@GLIBC_2.14>
    265b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002660 <kill@plt>:
    2660:	f3 0f 1e fa          	endbr64 
    2664:	f2 ff 25 8d c8 00 00 	bnd jmp QWORD PTR [rip+0xc88d]        # eef8 <kill@GLIBC_2.2.5>
    266b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002670 <time@plt>:
    2670:	f3 0f 1e fa          	endbr64 
    2674:	f2 ff 25 85 c8 00 00 	bnd jmp QWORD PTR [rip+0xc885]        # ef00 <time@GLIBC_2.2.5>
    267b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002680 <fileno@plt>:
    2680:	f3 0f 1e fa          	endbr64 
    2684:	f2 ff 25 7d c8 00 00 	bnd jmp QWORD PTR [rip+0xc87d]        # ef08 <fileno@GLIBC_2.2.5>
    268b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002690 <__xstat@plt>:
    2690:	f3 0f 1e fa          	endbr64 
    2694:	f2 ff 25 75 c8 00 00 	bnd jmp QWORD PTR [rip+0xc875]        # ef10 <__xstat@GLIBC_2.2.5>
    269b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026a0 <malloc@plt>:
    26a0:	f3 0f 1e fa          	endbr64 
    26a4:	f2 ff 25 6d c8 00 00 	bnd jmp QWORD PTR [rip+0xc86d]        # ef18 <malloc@GLIBC_2.2.5>
    26ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026b0 <fflush@plt>:
    26b0:	f3 0f 1e fa          	endbr64 
    26b4:	f2 ff 25 65 c8 00 00 	bnd jmp QWORD PTR [rip+0xc865]        # ef20 <fflush@GLIBC_2.2.5>
    26bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026c0 <nl_langinfo@plt>:
    26c0:	f3 0f 1e fa          	endbr64 
    26c4:	f2 ff 25 5d c8 00 00 	bnd jmp QWORD PTR [rip+0xc85d]        # ef28 <nl_langinfo@GLIBC_2.2.5>
    26cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026d0 <__freading@plt>:
    26d0:	f3 0f 1e fa          	endbr64 
    26d4:	f2 ff 25 55 c8 00 00 	bnd jmp QWORD PTR [rip+0xc855]        # ef30 <__freading@GLIBC_2.2.5>
    26db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026e0 <ttyname@plt>:
    26e0:	f3 0f 1e fa          	endbr64 
    26e4:	f2 ff 25 4d c8 00 00 	bnd jmp QWORD PTR [rip+0xc84d]        # ef38 <ttyname@GLIBC_2.2.5>
    26eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000026f0 <realloc@plt>:
    26f0:	f3 0f 1e fa          	endbr64 
    26f4:	f2 ff 25 45 c8 00 00 	bnd jmp QWORD PTR [rip+0xc845]        # ef40 <realloc@GLIBC_2.2.5>
    26fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002700 <setlocale@plt>:
    2700:	f3 0f 1e fa          	endbr64 
    2704:	f2 ff 25 3d c8 00 00 	bnd jmp QWORD PTR [rip+0xc83d]        # ef48 <setlocale@GLIBC_2.2.5>
    270b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002710 <__printf_chk@plt>:
    2710:	f3 0f 1e fa          	endbr64 
    2714:	f2 ff 25 35 c8 00 00 	bnd jmp QWORD PTR [rip+0xc835]        # ef50 <__printf_chk@GLIBC_2.3.4>
    271b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002720 <strftime@plt>:
    2720:	f3 0f 1e fa          	endbr64 
    2724:	f2 ff 25 2d c8 00 00 	bnd jmp QWORD PTR [rip+0xc82d]        # ef58 <strftime@GLIBC_2.2.5>
    272b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002730 <getutxent@plt>:
    2730:	f3 0f 1e fa          	endbr64 
    2734:	f2 ff 25 25 c8 00 00 	bnd jmp QWORD PTR [rip+0xc825]        # ef60 <getutxent@GLIBC_2.2.5>
    273b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002740 <error@plt>:
    2740:	f3 0f 1e fa          	endbr64 
    2744:	f2 ff 25 1d c8 00 00 	bnd jmp QWORD PTR [rip+0xc81d]        # ef68 <error@GLIBC_2.2.5>
    274b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002750 <fseeko@plt>:
    2750:	f3 0f 1e fa          	endbr64 
    2754:	f2 ff 25 15 c8 00 00 	bnd jmp QWORD PTR [rip+0xc815]        # ef70 <fseeko@GLIBC_2.2.5>
    275b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002760 <__cxa_atexit@plt>:
    2760:	f3 0f 1e fa          	endbr64 
    2764:	f2 ff 25 0d c8 00 00 	bnd jmp QWORD PTR [rip+0xc80d]        # ef78 <__cxa_atexit@GLIBC_2.2.5>
    276b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002770 <__isoc99_scanf@plt>:
    2770:	f3 0f 1e fa          	endbr64 
    2774:	f2 ff 25 05 c8 00 00 	bnd jmp QWORD PTR [rip+0xc805]        # ef80 <__isoc99_scanf@GLIBC_2.7>
    277b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002780 <exit@plt>:
    2780:	f3 0f 1e fa          	endbr64 
    2784:	f2 ff 25 fd c7 00 00 	bnd jmp QWORD PTR [rip+0xc7fd]        # ef88 <exit@GLIBC_2.2.5>
    278b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002790 <fwrite@plt>:
    2790:	f3 0f 1e fa          	endbr64 
    2794:	f2 ff 25 f5 c7 00 00 	bnd jmp QWORD PTR [rip+0xc7f5]        # ef90 <fwrite@GLIBC_2.2.5>
    279b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027a0 <__fprintf_chk@plt>:
    27a0:	f3 0f 1e fa          	endbr64 
    27a4:	f2 ff 25 ed c7 00 00 	bnd jmp QWORD PTR [rip+0xc7ed]        # ef98 <__fprintf_chk@GLIBC_2.3.4>
    27ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027b0 <getaddrinfo@plt>:
    27b0:	f3 0f 1e fa          	endbr64 
    27b4:	f2 ff 25 e5 c7 00 00 	bnd jmp QWORD PTR [rip+0xc7e5]        # efa0 <getaddrinfo@GLIBC_2.2.5>
    27bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027c0 <strdup@plt>:
    27c0:	f3 0f 1e fa          	endbr64 
    27c4:	f2 ff 25 dd c7 00 00 	bnd jmp QWORD PTR [rip+0xc7dd]        # efa8 <strdup@GLIBC_2.2.5>
    27cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027d0 <mbsinit@plt>:
    27d0:	f3 0f 1e fa          	endbr64 
    27d4:	f2 ff 25 d5 c7 00 00 	bnd jmp QWORD PTR [rip+0xc7d5]        # efb0 <mbsinit@GLIBC_2.2.5>
    27db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027e0 <iswprint@plt>:
    27e0:	f3 0f 1e fa          	endbr64 
    27e4:	f2 ff 25 cd c7 00 00 	bnd jmp QWORD PTR [rip+0xc7cd]        # efb8 <iswprint@GLIBC_2.2.5>
    27eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000027f0 <__ctype_b_loc@plt>:
    27f0:	f3 0f 1e fa          	endbr64 
    27f4:	f2 ff 25 c5 c7 00 00 	bnd jmp QWORD PTR [rip+0xc7c5]        # efc0 <__ctype_b_loc@GLIBC_2.3>
    27fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002800 <freeaddrinfo@plt>:
    2800:	f3 0f 1e fa          	endbr64 
    2804:	f2 ff 25 bd c7 00 00 	bnd jmp QWORD PTR [rip+0xc7bd]        # efc8 <freeaddrinfo@GLIBC_2.2.5>
    280b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000002810 <__sprintf_chk@plt>:
    2810:	f3 0f 1e fa          	endbr64 
    2814:	f2 ff 25 b5 c7 00 00 	bnd jmp QWORD PTR [rip+0xc7b5]        # efd0 <__sprintf_chk@GLIBC_2.3.4>
    281b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000002820 <quotearg_buffer_restyled.cold>:
    2820:	e8 4b fc ff ff       	call   2470 <abort@plt>

0000000000002825 <quotearg_n_options.cold>:
    2825:	e8 46 fc ff ff       	call   2470 <abort@plt>

000000000000282a <set_custom_quoting.cold>:
    282a:	e8 41 fc ff ff       	call   2470 <abort@plt>

000000000000282f <quotearg_n_style.cold>:
    282f:	e8 3c fc ff ff       	call   2470 <abort@plt>

0000000000002834 <quotearg_n_style_mem.cold>:
    2834:	e8 37 fc ff ff       	call   2470 <abort@plt>

0000000000002839 <quotearg_n_style_colon.cold>:
    2839:	e8 32 fc ff ff       	call   2470 <abort@plt>

000000000000283e <quotearg_n_custom_mem.cold>:
    283e:	e8 2d fc ff ff       	call   2470 <abort@plt>

0000000000002843 <vasnprintf.cold>:
    2843:	e8 28 fc ff ff       	call   2470 <abort@plt>
    2848:	e8 23 fc ff ff       	call   2470 <abort@plt>
    284d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002850 <main>:
    2850:	f3 0f 1e fa          	endbr64 
    2854:	41 55                	push   r13
    2856:	41 54                	push   r12
    2858:	55                   	push   rbp
    2859:	48 89 f5             	mov    rbp,rsi
    285c:	48 8d 35 f5 7f 00 00 	lea    rsi,[rip+0x7ff5]        # a858 <_IO_stdin_used+0x858>
    2863:	53                   	push   rbx
    2864:	89 fb                	mov    ebx,edi
    2866:	bf 01 00 00 00       	mov    edi,0x1
    286b:	48 83 ec 18          	sub    rsp,0x18
    286f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2876:	00 00 
    2878:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    287d:	31 c0                	xor    eax,eax
    287f:	e8 8c fe ff ff       	call   2710 <__printf_chk@plt>
    2884:	48 89 e6             	mov    rsi,rsp
    2887:	48 8d 3d 37 79 00 00 	lea    rdi,[rip+0x7937]        # a1c5 <_IO_stdin_used+0x1c5>
    288e:	31 c0                	xor    eax,eax
    2890:	e8 db fe ff ff       	call   2770 <__isoc99_scanf@plt>
    2895:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    2899:	48 b8 ed 81 8e 31 53 	movabs rax,0xa3900c53318e81ed
    28a0:	0c 90 a3 
    28a3:	48 b9 53 45 0a f8 b2 	movabs rcx,0x41bbb2f80a4553
    28aa:	bb 41 00 
    28ad:	48 0f af c2          	imul   rax,rdx
    28b1:	48 39 c8             	cmp    rax,rcx
    28b4:	77 16                	ja     28cc <main+0x7c>
    28b6:	48 81 fa e5 03 00 00 	cmp    rdx,0x3e5
    28bd:	41 0f 95 c5          	setne  r13b
    28c1:	48 85 d2             	test   rdx,rdx
    28c4:	0f 95 c0             	setne  al
    28c7:	41 20 c5             	and    r13b,al
    28ca:	75 13                	jne    28df <main+0x8f>
    28cc:	48 8d 3d e5 7f 00 00 	lea    rdi,[rip+0x7fe5]        # a8b8 <_IO_stdin_used+0x8b8>
    28d3:	e8 f8 fb ff ff       	call   24d0 <puts@plt>
    28d8:	31 ff                	xor    edi,edi
    28da:	e8 a1 fe ff ff       	call   2780 <exit@plt>
    28df:	48 8d 3d a2 7f 00 00 	lea    rdi,[rip+0x7fa2]        # a888 <_IO_stdin_used+0x888>
    28e6:	4c 8d 25 f3 7f 00 00 	lea    r12,[rip+0x7ff3]        # a8e0 <_IO_stdin_used+0x8e0>
    28ed:	e8 de fb ff ff       	call   24d0 <puts@plt>
    28f2:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    28f6:	e8 95 1c 00 00       	call   4590 <set_program_name>
    28fb:	48 8d 35 bf 88 00 00 	lea    rsi,[rip+0x88bf]        # b1c1 <quoting_style_vals+0x81>
    2902:	bf 06 00 00 00       	mov    edi,0x6
    2907:	e8 f4 fd ff ff       	call   2700 <setlocale@plt>
    290c:	48 8d 35 b6 78 00 00 	lea    rsi,[rip+0x78b6]        # a1c9 <_IO_stdin_used+0x1c9>
    2913:	48 8d 3d 82 78 00 00 	lea    rdi,[rip+0x7882]        # a19c <_IO_stdin_used+0x19c>
    291a:	e8 01 fc ff ff       	call   2520 <bindtextdomain@plt>
    291f:	48 8d 3d 76 78 00 00 	lea    rdi,[rip+0x7876]        # a19c <_IO_stdin_used+0x19c>
    2926:	e8 c5 fb ff ff       	call   24f0 <textdomain@plt>
    292b:	48 8d 3d 1e 1a 00 00 	lea    rdi,[rip+0x1a1e]        # 4350 <close_stdout>
    2932:	e8 79 6d 00 00       	call   96b0 <atexit>
    2937:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    293e:	00 00 
    2940:	45 31 c0             	xor    r8d,r8d
    2943:	48 8d 0d f6 bf 00 00 	lea    rcx,[rip+0xbff6]        # e940 <longopts>
    294a:	48 89 ee             	mov    rsi,rbp
    294d:	89 df                	mov    edi,ebx
    294f:	48 8d 15 ba 78 00 00 	lea    rdx,[rip+0x78ba]        # a210 <_IO_stdin_used+0x210>
    2956:	e8 25 fc ff ff       	call   2580 <getopt_long@plt>
    295b:	83 f8 ff             	cmp    eax,0xffffffff
    295e:	0f 84 dd 01 00 00    	je     2b41 <main+0x2f1>
    2964:	3d 80 00 00 00       	cmp    eax,0x80
    2969:	0f 8f c8 01 00 00    	jg     2b37 <main+0x2e7>
    296f:	83 f8 47             	cmp    eax,0x47
    2972:	0f 8e 30 01 00 00    	jle    2aa8 <main+0x258>
    2978:	83 e8 48             	sub    eax,0x48
    297b:	83 f8 38             	cmp    eax,0x38
    297e:	0f 87 b3 01 00 00    	ja     2b37 <main+0x2e7>
    2984:	49 63 04 84          	movsxd rax,DWORD PTR [r12+rax*4]
    2988:	4c 01 e0             	add    rax,r12
    298b:	3e ff e0             	notrack jmp rax
    298e:	c6 05 c1 c7 00 00 01 	mov    BYTE PTR [rip+0xc7c1],0x1        # f156 <do_lookup>
    2995:	eb a9                	jmp    2940 <main+0xf0>
    2997:	c6 05 ab c7 00 00 01 	mov    BYTE PTR [rip+0xc7ab],0x1        # f149 <need_users>
    299e:	45 31 ed             	xor    r13d,r13d
    29a1:	c6 05 ab c7 00 00 01 	mov    BYTE PTR [rip+0xc7ab],0x1        # f153 <include_idle>
    29a8:	eb 96                	jmp    2940 <main+0xf0>
    29aa:	c6 05 9a c7 00 00 01 	mov    BYTE PTR [rip+0xc79a],0x1        # f14b <need_clockchange>
    29b1:	45 31 ed             	xor    r13d,r13d
    29b4:	eb 8a                	jmp    2940 <main+0xf0>
    29b6:	c6 05 97 c7 00 00 01 	mov    BYTE PTR [rip+0xc797],0x1        # f154 <short_output>
    29bd:	eb 81                	jmp    2940 <main+0xf0>
    29bf:	c6 05 84 c7 00 00 01 	mov    BYTE PTR [rip+0xc784],0x1        # f14a <need_runlevel>
    29c6:	45 31 ed             	xor    r13d,r13d
    29c9:	c6 05 83 c7 00 00 01 	mov    BYTE PTR [rip+0xc783],0x1        # f153 <include_idle>
    29d0:	e9 6b ff ff ff       	jmp    2940 <main+0xf0>
    29d5:	c6 05 79 c7 00 00 01 	mov    BYTE PTR [rip+0xc779],0x1        # f155 <short_list>
    29dc:	e9 5f ff ff ff       	jmp    2940 <main+0xf0>
    29e1:	c6 05 64 c7 00 00 01 	mov    BYTE PTR [rip+0xc764],0x1        # f14c <need_initspawn>
    29e8:	45 31 ed             	xor    r13d,r13d
    29eb:	e9 50 ff ff ff       	jmp    2940 <main+0xf0>
    29f0:	c6 05 51 c7 00 00 01 	mov    BYTE PTR [rip+0xc751],0x1        # f148 <my_line_only>
    29f7:	e9 44 ff ff ff       	jmp    2940 <main+0xf0>
    29fc:	c6 05 4a c7 00 00 01 	mov    BYTE PTR [rip+0xc74a],0x1        # f14d <need_login>
    2a03:	45 31 ed             	xor    r13d,r13d
    2a06:	c6 05 46 c7 00 00 01 	mov    BYTE PTR [rip+0xc746],0x1        # f153 <include_idle>
    2a0d:	e9 2e ff ff ff       	jmp    2940 <main+0xf0>
    2a12:	c6 05 35 c7 00 00 01 	mov    BYTE PTR [rip+0xc735],0x1        # f14e <need_deadprocs>
    2a19:	45 31 ed             	xor    r13d,r13d
    2a1c:	c6 05 30 c7 00 00 01 	mov    BYTE PTR [rip+0xc730],0x1        # f153 <include_idle>
    2a23:	c6 05 26 c7 00 00 01 	mov    BYTE PTR [rip+0xc726],0x1        # f150 <include_exit>
    2a2a:	e9 11 ff ff ff       	jmp    2940 <main+0xf0>
    2a2f:	c6 05 19 c7 00 00 01 	mov    BYTE PTR [rip+0xc719],0x1        # f14f <need_boottime>
    2a36:	45 31 ed             	xor    r13d,r13d
    2a39:	e9 02 ff ff ff       	jmp    2940 <main+0xf0>
    2a3e:	c6 05 0a c7 00 00 01 	mov    BYTE PTR [rip+0xc70a],0x1        # f14f <need_boottime>
    2a45:	45 31 ed             	xor    r13d,r13d
    2a48:	c6 05 ff c6 00 00 01 	mov    BYTE PTR [rip+0xc6ff],0x1        # f14e <need_deadprocs>
    2a4f:	c6 05 f7 c6 00 00 01 	mov    BYTE PTR [rip+0xc6f7],0x1        # f14d <need_login>
    2a56:	c6 05 ef c6 00 00 01 	mov    BYTE PTR [rip+0xc6ef],0x1        # f14c <need_initspawn>
    2a5d:	c6 05 e6 c6 00 00 01 	mov    BYTE PTR [rip+0xc6e6],0x1        # f14a <need_runlevel>
    2a64:	c6 05 e0 c6 00 00 01 	mov    BYTE PTR [rip+0xc6e0],0x1        # f14b <need_clockchange>
    2a6b:	c6 05 d7 c6 00 00 01 	mov    BYTE PTR [rip+0xc6d7],0x1        # f149 <need_users>
    2a72:	c6 05 d8 c6 00 00 01 	mov    BYTE PTR [rip+0xc6d8],0x1        # f151 <include_mesg>
    2a79:	c6 05 d3 c6 00 00 01 	mov    BYTE PTR [rip+0xc6d3],0x1        # f153 <include_idle>
    2a80:	c6 05 c9 c6 00 00 01 	mov    BYTE PTR [rip+0xc6c9],0x1        # f150 <include_exit>
    2a87:	e9 b4 fe ff ff       	jmp    2940 <main+0xf0>
    2a8c:	c6 05 be c6 00 00 01 	mov    BYTE PTR [rip+0xc6be],0x1        # f151 <include_mesg>
    2a93:	e9 a8 fe ff ff       	jmp    2940 <main+0xf0>
    2a98:	c6 05 b3 c6 00 00 01 	mov    BYTE PTR [rip+0xc6b3],0x1        # f152 <include_heading>
    2a9f:	e9 9c fe ff ff       	jmp    2940 <main+0xf0>
    2aa4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2aa8:	3d 7d ff ff ff       	cmp    eax,0xffffff7d
    2aad:	75 49                	jne    2af8 <main+0x2a8>
    2aaf:	48 8d 05 4c 77 00 00 	lea    rax,[rip+0x774c]        # a202 <_IO_stdin_used+0x202>
    2ab6:	6a 00                	push   0x0
    2ab8:	48 8b 3d e9 c5 00 00 	mov    rdi,QWORD PTR [rip+0xc5e9]        # f0a8 <stdout@@GLIBC_2.2.5>
    2abf:	4c 8d 0d 1b 77 00 00 	lea    r9,[rip+0x771b]        # a1e1 <_IO_stdin_used+0x1e1>
    2ac6:	50                   	push   rax
    2ac7:	48 8b 0d 52 c5 00 00 	mov    rcx,QWORD PTR [rip+0xc552]        # f020 <Version>
    2ace:	31 c0                	xor    eax,eax
    2ad0:	4c 8d 05 1a 77 00 00 	lea    r8,[rip+0x771a]        # a1f1 <_IO_stdin_used+0x1f1>
    2ad7:	48 8d 15 ba 76 00 00 	lea    rdx,[rip+0x76ba]        # a198 <_IO_stdin_used+0x198>
    2ade:	48 8d 35 1d 76 00 00 	lea    rsi,[rip+0x761d]        # a102 <_IO_stdin_used+0x102>
    2ae5:	e8 56 40 00 00       	call   6b40 <version_etc>
    2aea:	31 ff                	xor    edi,edi
    2aec:	e8 8f fc ff ff       	call   2780 <exit@plt>
    2af1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2af8:	3d 7e ff ff ff       	cmp    eax,0xffffff7e
    2afd:	75 38                	jne    2b37 <main+0x2e7>
    2aff:	31 ff                	xor    edi,edi
    2b01:	e8 ea 12 00 00       	call   3df0 <usage>
    2b06:	48 8b 7c c5 10       	mov    rdi,QWORD PTR [rbp+rax*8+0x10]
    2b0b:	e8 40 38 00 00       	call   6350 <quote>
    2b10:	ba 05 00 00 00       	mov    edx,0x5
    2b15:	48 8d 35 1e 77 00 00 	lea    rsi,[rip+0x771e]        # a23a <_IO_stdin_used+0x23a>
    2b1c:	31 ff                	xor    edi,edi
    2b1e:	49 89 c4             	mov    r12,rax
    2b21:	e8 1a fa ff ff       	call   2540 <dcgettext@plt>
    2b26:	4c 89 e1             	mov    rcx,r12
    2b29:	31 f6                	xor    esi,esi
    2b2b:	31 ff                	xor    edi,edi
    2b2d:	48 89 c2             	mov    rdx,rax
    2b30:	31 c0                	xor    eax,eax
    2b32:	e8 09 fc ff ff       	call   2740 <error@plt>
    2b37:	bf 01 00 00 00       	mov    edi,0x1
    2b3c:	e8 af 12 00 00       	call   3df0 <usage>
    2b41:	45 84 ed             	test   r13b,r13b
    2b44:	74 0e                	je     2b54 <main+0x304>
    2b46:	c6 05 fc c5 00 00 01 	mov    BYTE PTR [rip+0xc5fc],0x1        # f149 <need_users>
    2b4d:	c6 05 00 c6 00 00 01 	mov    BYTE PTR [rip+0xc600],0x1        # f154 <short_output>
    2b54:	80 3d f5 c5 00 00 00 	cmp    BYTE PTR [rip+0xc5f5],0x0        # f150 <include_exit>
    2b5b:	74 07                	je     2b64 <main+0x314>
    2b5d:	c6 05 f0 c5 00 00 00 	mov    BYTE PTR [rip+0xc5f0],0x0        # f154 <short_output>
    2b64:	bf 02 00 00 00       	mov    edi,0x2
    2b69:	e8 02 19 00 00       	call   4470 <hard_locale>
    2b6e:	84 c0                	test   al,al
    2b70:	74 74                	je     2be6 <main+0x396>
    2b72:	48 8d 05 a6 76 00 00 	lea    rax,[rip+0x76a6]        # a21f <_IO_stdin_used+0x21f>
    2b79:	c7 05 b5 c5 00 00 10 	mov    DWORD PTR [rip+0xc5b5],0x10        # f138 <time_format_width>
    2b80:	00 00 00 
    2b83:	48 89 05 b6 c5 00 00 	mov    QWORD PTR [rip+0xc5b6],rax        # f140 <time_format>
    2b8a:	48 63 05 1f c5 00 00 	movsxd rax,DWORD PTR [rip+0xc51f]        # f0b0 <optind@@GLIBC_2.2.5>
    2b91:	29 c3                	sub    ebx,eax
    2b93:	83 fb 01             	cmp    ebx,0x1
    2b96:	74 68                	je     2c00 <main+0x3b0>
    2b98:	7f 3a                	jg     2bd4 <main+0x384>
    2b9a:	83 c3 01             	add    ebx,0x1
    2b9d:	83 fb 01             	cmp    ebx,0x1
    2ba0:	0f 87 60 ff ff ff    	ja     2b06 <main+0x2b6>
    2ba6:	be 01 00 00 00       	mov    esi,0x1
    2bab:	48 8d 3d 62 75 00 00 	lea    rdi,[rip+0x7562]        # a114 <_IO_stdin_used+0x114>
    2bb2:	e8 39 0a 00 00       	call   35f0 <who>
    2bb7:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    2bbc:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    2bc3:	00 00 
    2bc5:	75 47                	jne    2c0e <main+0x3be>
    2bc7:	48 83 c4 18          	add    rsp,0x18
    2bcb:	31 c0                	xor    eax,eax
    2bcd:	5b                   	pop    rbx
    2bce:	5d                   	pop    rbp
    2bcf:	41 5c                	pop    r12
    2bd1:	41 5d                	pop    r13
    2bd3:	c3                   	ret    
    2bd4:	83 fb 02             	cmp    ebx,0x2
    2bd7:	0f 85 29 ff ff ff    	jne    2b06 <main+0x2b6>
    2bdd:	c6 05 64 c5 00 00 01 	mov    BYTE PTR [rip+0xc564],0x1        # f148 <my_line_only>
    2be4:	eb c0                	jmp    2ba6 <main+0x356>
    2be6:	48 8d 05 41 76 00 00 	lea    rax,[rip+0x7641]        # a22e <_IO_stdin_used+0x22e>
    2bed:	c7 05 41 c5 00 00 0c 	mov    DWORD PTR [rip+0xc541],0xc        # f138 <time_format_width>
    2bf4:	00 00 00 
    2bf7:	48 89 05 42 c5 00 00 	mov    QWORD PTR [rip+0xc542],rax        # f140 <time_format>
    2bfe:	eb 8a                	jmp    2b8a <main+0x33a>
    2c00:	48 8b 7c c5 00       	mov    rdi,QWORD PTR [rbp+rax*8+0x0]
    2c05:	31 f6                	xor    esi,esi
    2c07:	e8 e4 09 00 00       	call   35f0 <who>
    2c0c:	eb a9                	jmp    2bb7 <main+0x367>
    2c0e:	e8 5d f9 ff ff       	call   2570 <__stack_chk_fail@plt>
    2c13:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    2c1a:	00 00 00 
    2c1d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000002c20 <_start>:
    2c20:	f3 0f 1e fa          	endbr64 
    2c24:	31 ed                	xor    ebp,ebp
    2c26:	49 89 d1             	mov    r9,rdx
    2c29:	5e                   	pop    rsi
    2c2a:	48 89 e2             	mov    rdx,rsp
    2c2d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    2c31:	50                   	push   rax
    2c32:	54                   	push   rsp
    2c33:	4c 8d 05 66 6a 00 00 	lea    r8,[rip+0x6a66]        # 96a0 <__libc_csu_fini>
    2c3a:	48 8d 0d ef 69 00 00 	lea    rcx,[rip+0x69ef]        # 9630 <__libc_csu_init>
    2c41:	48 8d 3d 08 fc ff ff 	lea    rdi,[rip+0xfffffffffffffc08]        # 2850 <main>
    2c48:	ff 15 92 c3 00 00    	call   QWORD PTR [rip+0xc392]        # efe0 <__libc_start_main@GLIBC_2.2.5>
    2c4e:	f4                   	hlt    
    2c4f:	90                   	nop

0000000000002c50 <deregister_tm_clones>:
    2c50:	48 8d 3d 49 c4 00 00 	lea    rdi,[rip+0xc449]        # f0a0 <__progname@@GLIBC_2.2.5>
    2c57:	48 8d 05 42 c4 00 00 	lea    rax,[rip+0xc442]        # f0a0 <__progname@@GLIBC_2.2.5>
    2c5e:	48 39 f8             	cmp    rax,rdi
    2c61:	74 15                	je     2c78 <deregister_tm_clones+0x28>
    2c63:	48 8b 05 6e c3 00 00 	mov    rax,QWORD PTR [rip+0xc36e]        # efd8 <_ITM_deregisterTMCloneTable>
    2c6a:	48 85 c0             	test   rax,rax
    2c6d:	74 09                	je     2c78 <deregister_tm_clones+0x28>
    2c6f:	ff e0                	jmp    rax
    2c71:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2c78:	c3                   	ret    
    2c79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002c80 <register_tm_clones>:
    2c80:	48 8d 3d 19 c4 00 00 	lea    rdi,[rip+0xc419]        # f0a0 <__progname@@GLIBC_2.2.5>
    2c87:	48 8d 35 12 c4 00 00 	lea    rsi,[rip+0xc412]        # f0a0 <__progname@@GLIBC_2.2.5>
    2c8e:	48 29 fe             	sub    rsi,rdi
    2c91:	48 89 f0             	mov    rax,rsi
    2c94:	48 c1 ee 3f          	shr    rsi,0x3f
    2c98:	48 c1 f8 03          	sar    rax,0x3
    2c9c:	48 01 c6             	add    rsi,rax
    2c9f:	48 d1 fe             	sar    rsi,1
    2ca2:	74 14                	je     2cb8 <register_tm_clones+0x38>
    2ca4:	48 8b 05 45 c3 00 00 	mov    rax,QWORD PTR [rip+0xc345]        # eff0 <_ITM_registerTMCloneTable>
    2cab:	48 85 c0             	test   rax,rax
    2cae:	74 08                	je     2cb8 <register_tm_clones+0x38>
    2cb0:	ff e0                	jmp    rax
    2cb2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2cb8:	c3                   	ret    
    2cb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002cc0 <__do_global_dtors_aux>:
    2cc0:	f3 0f 1e fa          	endbr64 
    2cc4:	80 3d fd c3 00 00 00 	cmp    BYTE PTR [rip+0xc3fd],0x0        # f0c8 <completed.8061>
    2ccb:	75 2b                	jne    2cf8 <__do_global_dtors_aux+0x38>
    2ccd:	55                   	push   rbp
    2cce:	48 83 3d 22 c3 00 00 	cmp    QWORD PTR [rip+0xc322],0x0        # eff8 <__cxa_finalize@GLIBC_2.2.5>
    2cd5:	00 
    2cd6:	48 89 e5             	mov    rbp,rsp
    2cd9:	74 0c                	je     2ce7 <__do_global_dtors_aux+0x27>
    2cdb:	48 8b 3d 26 c3 00 00 	mov    rdi,QWORD PTR [rip+0xc326]        # f008 <__dso_handle>
    2ce2:	e8 39 f7 ff ff       	call   2420 <__cxa_finalize@plt>
    2ce7:	e8 64 ff ff ff       	call   2c50 <deregister_tm_clones>
    2cec:	c6 05 d5 c3 00 00 01 	mov    BYTE PTR [rip+0xc3d5],0x1        # f0c8 <completed.8061>
    2cf3:	5d                   	pop    rbp
    2cf4:	c3                   	ret    
    2cf5:	0f 1f 00             	nop    DWORD PTR [rax]
    2cf8:	c3                   	ret    
    2cf9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002d00 <frame_dummy>:
    2d00:	f3 0f 1e fa          	endbr64 
    2d04:	e9 77 ff ff ff       	jmp    2c80 <register_tm_clones>
    2d09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000002d10 <print_line>:
    2d10:	41 57                	push   r15
    2d12:	41 56                	push   r14
    2d14:	41 55                	push   r13
    2d16:	41 89 fd             	mov    r13d,edi
    2d19:	41 54                	push   r12
    2d1b:	49 89 f4             	mov    r12,rsi
    2d1e:	55                   	push   rbp
    2d1f:	53                   	push   rbx
    2d20:	89 cb                	mov    ebx,ecx
    2d22:	48 83 ec 68          	sub    rsp,0x68
    2d26:	0f b6 2d 27 c4 00 00 	movzx  ebp,BYTE PTR [rip+0xc427]        # f154 <short_output>
    2d2d:	48 8b 84 24 b0 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    2d34:	00 
    2d35:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
    2d3a:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    2d3f:	4c 8b b4 24 a0 00 00 	mov    r14,QWORD PTR [rsp+0xa0]
    2d46:	00 
    2d47:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    2d4c:	4c 8b 8c 24 a8 00 00 	mov    r9,QWORD PTR [rsp+0xa8]
    2d53:	00 
    2d54:	4c 8b bc 24 b8 00 00 	mov    r15,QWORD PTR [rsp+0xb8]
    2d5b:	00 
    2d5c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2d63:	00 00 
    2d65:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    2d6a:	31 c0                	xor    eax,eax
    2d6c:	80 3d e0 c3 00 00 00 	cmp    BYTE PTR [rip+0xc3e0],0x0        # f153 <include_idle>
    2d73:	88 15 a0 c2 00 00    	mov    BYTE PTR [rip+0xc2a0],dl        # f019 <mesg.8029+0x1>
    2d79:	74 09                	je     2d84 <print_line+0x74>
    2d7b:	40 84 ed             	test   bpl,bpl
    2d7e:	0f 84 4c 01 00 00    	je     2ed0 <print_line+0x1c0>
    2d84:	48 8d 44 24 43       	lea    rax,[rsp+0x43]
    2d89:	c6 44 24 43 00       	mov    BYTE PTR [rsp+0x43],0x0
    2d8e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2d93:	40 84 ed             	test   bpl,bpl
    2d96:	75 1c                	jne    2db4 <print_line+0xa4>
    2d98:	4c 89 cf             	mov    rdi,r9
    2d9b:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    2da0:	e8 bb f7 ff ff       	call   2560 <strlen@plt>
    2da5:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    2daa:	48 83 f8 0b          	cmp    rax,0xb
    2dae:	0f 86 a4 01 00 00    	jbe    2f58 <print_line+0x248>
    2db4:	c6 44 24 4b 00       	mov    BYTE PTR [rsp+0x4b],0x0
    2db9:	4c 8d 74 24 4b       	lea    r14,[rsp+0x4b]
    2dbe:	80 3d 8b c3 00 00 00 	cmp    BYTE PTR [rip+0xc38b],0x0        # f150 <include_exit>
    2dc5:	bf 01 00 00 00       	mov    edi,0x1
    2dca:	74 19                	je     2de5 <print_line+0xd5>
    2dcc:	4c 89 ff             	mov    rdi,r15
    2dcf:	e8 8c f7 ff ff       	call   2560 <strlen@plt>
    2dd4:	48 8d 78 02          	lea    rdi,[rax+0x2]
    2dd8:	48 83 f8 0b          	cmp    rax,0xb
    2ddc:	b8 0e 00 00 00       	mov    eax,0xe
    2de1:	48 0f 46 f8          	cmovbe rdi,rax
    2de5:	e8 d6 3e 00 00       	call   6cc0 <xmalloc>
    2dea:	80 3d 5f c3 00 00 00 	cmp    BYTE PTR [rip+0xc35f],0x0        # f150 <include_exit>
    2df1:	48 89 c5             	mov    rbp,rax
    2df4:	0f 85 36 01 00 00    	jne    2f30 <print_line+0x220>
    2dfa:	c6 00 00             	mov    BYTE PTR [rax],0x0
    2dfd:	80 3d 4d c3 00 00 00 	cmp    BYTE PTR [rip+0xc34d],0x0        # f151 <include_mesg>
    2e04:	48 8d 7c 24 38       	lea    rdi,[rsp+0x38]
    2e09:	41 89 d9             	mov    r9d,ebx
    2e0c:	44 89 ea             	mov    edx,r13d
    2e0f:	48 8d 05 ab 83 00 00 	lea    rax,[rip+0x83ab]        # b1c1 <quoting_style_vals+0x81>
    2e16:	4c 8d 05 fb c1 00 00 	lea    r8,[rip+0xc1fb]        # f018 <mesg.8029>
    2e1d:	4c 0f 44 c0          	cmove  r8,rax
    2e21:	4d 85 e4             	test   r12,r12
    2e24:	48 8d 05 d9 71 00 00 	lea    rax,[rip+0x71d9]        # a004 <_IO_stdin_used+0x4>
    2e2b:	4c 0f 44 e0          	cmove  r12,rax
    2e2f:	8b 05 03 c3 00 00    	mov    eax,DWORD PTR [rip+0xc303]        # f138 <time_format_width>
    2e35:	48 83 ec 08          	sub    rsp,0x8
    2e39:	55                   	push   rbp
    2e3a:	48 8d 35 77 74 00 00 	lea    rsi,[rip+0x7477]        # a2b8 <_IO_stdin_used+0x2b8>
    2e41:	ff 74 24 28          	push   QWORD PTR [rsp+0x28]
    2e45:	4c 89 e1             	mov    rcx,r12
    2e48:	41 56                	push   r14
    2e4a:	ff 74 24 40          	push   QWORD PTR [rsp+0x40]
    2e4e:	ff 74 24 38          	push   QWORD PTR [rsp+0x38]
    2e52:	50                   	push   rax
    2e53:	31 c0                	xor    eax,eax
    2e55:	ff 74 24 40          	push   QWORD PTR [rsp+0x40]
    2e59:	e8 f2 42 00 00       	call   7150 <rpl_asprintf>
    2e5e:	48 83 c4 40          	add    rsp,0x40
    2e62:	83 f8 ff             	cmp    eax,0xffffffff
    2e65:	0f 84 15 01 00 00    	je     2f80 <print_line+0x270>
    2e6b:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
    2e70:	48 89 df             	mov    rdi,rbx
    2e73:	e8 e8 f6 ff ff       	call   2560 <strlen@plt>
    2e78:	48 01 d8             	add    rax,rbx
    2e7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2e80:	48 89 c2             	mov    rdx,rax
    2e83:	48 83 e8 01          	sub    rax,0x1
    2e87:	80 38 20             	cmp    BYTE PTR [rax],0x20
    2e8a:	74 f4                	je     2e80 <print_line+0x170>
    2e8c:	c6 02 00             	mov    BYTE PTR [rdx],0x0
    2e8f:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    2e94:	e8 37 f6 ff ff       	call   24d0 <puts@plt>
    2e99:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    2e9e:	e8 5d 15 00 00       	call   4400 <rpl_free>
    2ea3:	48 89 ef             	mov    rdi,rbp
    2ea6:	e8 55 15 00 00       	call   4400 <rpl_free>
    2eab:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    2eb0:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    2eb7:	00 00 
    2eb9:	0f 85 c6 00 00 00    	jne    2f85 <print_line+0x275>
    2ebf:	48 83 c4 68          	add    rsp,0x68
    2ec3:	5b                   	pop    rbx
    2ec4:	5d                   	pop    rbp
    2ec5:	41 5c                	pop    r12
    2ec7:	41 5d                	pop    r13
    2ec9:	41 5e                	pop    r14
    2ecb:	41 5f                	pop    r15
    2ecd:	c3                   	ret    
    2ece:	66 90                	xchg   ax,ax
    2ed0:	4c 89 f7             	mov    rdi,r14
    2ed3:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
    2ed8:	e8 83 f6 ff ff       	call   2560 <strlen@plt>
    2edd:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
    2ee2:	48 83 f8 06          	cmp    rax,0x6
    2ee6:	0f 87 98 fe ff ff    	ja     2d84 <print_line+0x74>
    2eec:	48 8d 44 24 43       	lea    rax,[rsp+0x43]
    2ef1:	4d 89 f0             	mov    r8,r14
    2ef4:	ba 08 00 00 00       	mov    edx,0x8
    2ef9:	be 01 00 00 00       	mov    esi,0x1
    2efe:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    2f03:	48 89 c7             	mov    rdi,rax
    2f06:	48 8d 0d fc 70 00 00 	lea    rcx,[rip+0x70fc]        # a009 <_IO_stdin_used+0x9>
    2f0d:	31 c0                	xor    eax,eax
    2f0f:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    2f14:	e8 f7 f8 ff ff       	call   2810 <__sprintf_chk@plt>
    2f19:	0f b6 2d 34 c2 00 00 	movzx  ebp,BYTE PTR [rip+0xc234]        # f154 <short_output>
    2f20:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    2f25:	e9 69 fe ff ff       	jmp    2d93 <print_line+0x83>
    2f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    2f30:	48 89 c7             	mov    rdi,rax
    2f33:	4d 89 f8             	mov    r8,r15
    2f36:	31 c0                	xor    eax,eax
    2f38:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    2f3f:	48 8d 0d cf 70 00 00 	lea    rcx,[rip+0x70cf]        # a015 <_IO_stdin_used+0x15>
    2f46:	be 01 00 00 00       	mov    esi,0x1
    2f4b:	e8 c0 f8 ff ff       	call   2810 <__sprintf_chk@plt>
    2f50:	e9 a8 fe ff ff       	jmp    2dfd <print_line+0xed>
    2f55:	0f 1f 00             	nop    DWORD PTR [rax]
    2f58:	4c 8d 74 24 4b       	lea    r14,[rsp+0x4b]
    2f5d:	4d 89 c8             	mov    r8,r9
    2f60:	ba 0d 00 00 00       	mov    edx,0xd
    2f65:	31 c0                	xor    eax,eax
    2f67:	48 8d 0d a1 70 00 00 	lea    rcx,[rip+0x70a1]        # a00f <_IO_stdin_used+0xf>
    2f6e:	be 01 00 00 00       	mov    esi,0x1
    2f73:	4c 89 f7             	mov    rdi,r14
    2f76:	e8 95 f8 ff ff       	call   2810 <__sprintf_chk@plt>
    2f7b:	e9 3e fe ff ff       	jmp    2dbe <print_line+0xae>
    2f80:	e8 8b 41 00 00       	call   7110 <xalloc_die>
    2f85:	e8 e6 f5 ff ff       	call   2570 <__stack_chk_fail@plt>
    2f8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002f90 <make_id_equals_comment>:
    2f90:	41 54                	push   r12
    2f92:	ba 05 00 00 00       	mov    edx,0x5
    2f97:	48 8d 35 7e 70 00 00 	lea    rsi,[rip+0x707e]        # a01c <_IO_stdin_used+0x1c>
    2f9e:	53                   	push   rbx
    2f9f:	48 89 fb             	mov    rbx,rdi
    2fa2:	31 ff                	xor    edi,edi
    2fa4:	48 83 ec 08          	sub    rsp,0x8
    2fa8:	e8 93 f5 ff ff       	call   2540 <dcgettext@plt>
    2fad:	48 89 c7             	mov    rdi,rax
    2fb0:	e8 ab f5 ff ff       	call   2560 <strlen@plt>
    2fb5:	48 8d 78 05          	lea    rdi,[rax+0x5]
    2fb9:	e8 02 3d 00 00       	call   6cc0 <xmalloc>
    2fbe:	ba 05 00 00 00       	mov    edx,0x5
    2fc3:	48 8d 35 52 70 00 00 	lea    rsi,[rip+0x7052]        # a01c <_IO_stdin_used+0x1c>
    2fca:	31 ff                	xor    edi,edi
    2fcc:	49 89 c4             	mov    r12,rax
    2fcf:	e8 6c f5 ff ff       	call   2540 <dcgettext@plt>
    2fd4:	4c 89 e7             	mov    rdi,r12
    2fd7:	48 89 c6             	mov    rsi,rax
    2fda:	e8 51 f5 ff ff       	call   2530 <stpcpy@plt>
    2fdf:	48 8d 53 28          	lea    rdx,[rbx+0x28]
    2fe3:	48 8d 7b 2c          	lea    rdi,[rbx+0x2c]
    2fe7:	eb 17                	jmp    3000 <make_id_equals_comment+0x70>
    2fe9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2ff0:	48 83 c2 01          	add    rdx,0x1
    2ff4:	48 83 c0 01          	add    rax,0x1
    2ff8:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
    2ffb:	48 39 d7             	cmp    rdi,rdx
    2ffe:	76 07                	jbe    3007 <make_id_equals_comment+0x77>
    3000:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
    3003:	84 c9                	test   cl,cl
    3005:	75 e9                	jne    2ff0 <make_id_equals_comment+0x60>
    3007:	c6 00 00             	mov    BYTE PTR [rax],0x0
    300a:	48 83 c4 08          	add    rsp,0x8
    300e:	4c 89 e0             	mov    rax,r12
    3011:	5b                   	pop    rbx
    3012:	41 5c                	pop    r12
    3014:	c3                   	ret    
    3015:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    301c:	00 00 00 00 

0000000000003020 <time_string.isra.0>:
    3020:	48 83 ec 18          	sub    rsp,0x18
    3024:	48 63 ff             	movsxd rdi,edi
    3027:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    302e:	00 00 
    3030:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3035:	31 c0                	xor    eax,eax
    3037:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
    303b:	48 89 e7             	mov    rdi,rsp
    303e:	e8 1d f4 ff ff       	call   2460 <localtime@plt>
    3043:	48 85 c0             	test   rax,rax
    3046:	74 38                	je     3080 <time_string.isra.0+0x60>
    3048:	48 8b 15 f1 c0 00 00 	mov    rdx,QWORD PTR [rip+0xc0f1]        # f140 <time_format>
    304f:	48 89 c1             	mov    rcx,rax
    3052:	be 21 00 00 00       	mov    esi,0x21
    3057:	48 8d 3d a2 c0 00 00 	lea    rdi,[rip+0xc0a2]        # f100 <buf.8014>
    305e:	e8 bd f6 ff ff       	call   2720 <strftime@plt>
    3063:	48 8d 05 96 c0 00 00 	lea    rax,[rip+0xc096]        # f100 <buf.8014>
    306a:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    306f:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    3076:	00 00 
    3078:	75 18                	jne    3092 <time_string.isra.0+0x72>
    307a:	48 83 c4 18          	add    rsp,0x18
    307e:	c3                   	ret    
    307f:	90                   	nop
    3080:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3084:	48 8d 35 75 c0 00 00 	lea    rsi,[rip+0xc075]        # f100 <buf.8014>
    308b:	e8 60 14 00 00       	call   44f0 <imaxtostr>
    3090:	eb d8                	jmp    306a <time_string.isra.0+0x4a>
    3092:	e8 d9 f4 ff ff       	call   2570 <__stack_chk_fail@plt>
    3097:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    309e:	00 00 

00000000000030a0 <print_user>:
    30a0:	41 57                	push   r15
    30a2:	ba 0c 00 00 00       	mov    edx,0xc
    30a7:	48 8d 0d 78 6f 00 00 	lea    rcx,[rip+0x6f78]        # a026 <_IO_stdin_used+0x26>
    30ae:	41 56                	push   r14
    30b0:	41 55                	push   r13
    30b2:	41 54                	push   r12
    30b4:	55                   	push   rbp
    30b5:	48 89 f5             	mov    rbp,rsi
    30b8:	be 01 00 00 00       	mov    esi,0x1
    30bd:	53                   	push   rbx
    30be:	48 89 fb             	mov    rbx,rdi
    30c1:	48 81 ec 18 02 00 00 	sub    rsp,0x218
    30c8:	4c 63 47 04          	movsxd r8,DWORD PTR [rdi+0x4]
    30cc:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    30d3:	00 00 
    30d5:	48 89 84 24 08 02 00 	mov    QWORD PTR [rsp+0x208],rax
    30dc:	00 
    30dd:	31 c0                	xor    eax,eax
    30df:	4c 8d ac 24 c4 00 00 	lea    r13,[rsp+0xc4]
    30e6:	00 
    30e7:	4c 89 ef             	mov    rdi,r13
    30ea:	e8 21 f7 ff ff       	call   2810 <__sprintf_chk@plt>
    30ef:	0f b6 53 08          	movzx  edx,BYTE PTR [rbx+0x8]
    30f3:	80 fa 2f             	cmp    dl,0x2f
    30f6:	0f 85 dc 02 00 00    	jne    33d8 <print_user+0x338>
    30fc:	4c 8d 84 24 d0 00 00 	lea    r8,[rsp+0xd0]
    3103:	00 
    3104:	4c 89 c1             	mov    rcx,r8
    3107:	4c 8d 63 08          	lea    r12,[rbx+0x8]
    310b:	48 8d 73 28          	lea    rsi,[rbx+0x28]
    310f:	4c 89 e0             	mov    rax,r12
    3112:	eb 17                	jmp    312b <print_user+0x8b>
    3114:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    3118:	48 83 c0 01          	add    rax,0x1
    311c:	48 83 c1 01          	add    rcx,0x1
    3120:	88 51 ff             	mov    BYTE PTR [rcx-0x1],dl
    3123:	48 39 c6             	cmp    rsi,rax
    3126:	76 07                	jbe    312f <print_user+0x8f>
    3128:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    312b:	84 d2                	test   dl,dl
    312d:	75 e9                	jne    3118 <print_user+0x78>
    312f:	c6 01 00             	mov    BYTE PTR [rcx],0x0
    3132:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
    3137:	4c 89 c6             	mov    rsi,r8
    313a:	bf 01 00 00 00       	mov    edi,0x1
    313f:	e8 4c f5 ff ff       	call   2690 <__xstat@plt>
    3144:	85 c0                	test   eax,eax
    3146:	0f 85 bc 02 00 00    	jne    3408 <print_user+0x368>
    314c:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
    3150:	4c 8b 7c 24 68       	mov    r15,QWORD PTR [rsp+0x68]
    3155:	83 e0 10             	and    eax,0x10
    3158:	83 f8 01             	cmp    eax,0x1
    315b:	45 19 f6             	sbb    r14d,r14d
    315e:	41 83 e6 02          	and    r14d,0x2
    3162:	41 83 c6 2b          	add    r14d,0x2b
    3166:	4d 85 ff             	test   r15,r15
    3169:	0f 85 b9 00 00 00    	jne    3228 <print_user+0x188>
    316f:	45 0f be f6          	movsx  r14d,r14b
    3173:	0f b6 53 4c          	movzx  edx,BYTE PTR [rbx+0x4c]
    3177:	4c 8d bc 24 bd 00 00 	lea    r15,[rsp+0xbd]
    317e:	00 
    317f:	c7 84 24 bd 00 00 00 	mov    DWORD PTR [rsp+0xbd],0x3f2020
    3186:	20 20 3f 00 
    318a:	84 d2                	test   dl,dl
    318c:	0f 84 1d 01 00 00    	je     32af <print_user+0x20f>
    3192:	48 8d ac 24 00 01 00 	lea    rbp,[rsp+0x100]
    3199:	00 
    319a:	48 8d 43 4c          	lea    rax,[rbx+0x4c]
    319e:	48 8d b3 4c 01 00 00 	lea    rsi,[rbx+0x14c]
    31a5:	48 89 e9             	mov    rcx,rbp
    31a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    31af:	00 
    31b0:	48 83 c0 01          	add    rax,0x1
    31b4:	48 83 c1 01          	add    rcx,0x1
    31b8:	88 51 ff             	mov    BYTE PTR [rcx-0x1],dl
    31bb:	48 39 c6             	cmp    rsi,rax
    31be:	76 07                	jbe    31c7 <print_user+0x127>
    31c0:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    31c3:	84 d2                	test   dl,dl
    31c5:	75 e9                	jne    31b0 <print_user+0x110>
    31c7:	c6 01 00             	mov    BYTE PTR [rcx],0x0
    31ca:	be 3a 00 00 00       	mov    esi,0x3a
    31cf:	48 89 ef             	mov    rdi,rbp
    31d2:	e8 c9 f3 ff ff       	call   25a0 <strchr@plt>
    31d7:	48 85 c0             	test   rax,rax
    31da:	0f 84 70 02 00 00    	je     3450 <print_user+0x3b0>
    31e0:	c6 00 00             	mov    BYTE PTR [rax],0x0
    31e3:	80 bc 24 00 01 00 00 	cmp    BYTE PTR [rsp+0x100],0x0
    31ea:	00 
    31eb:	4c 8d 48 01          	lea    r9,[rax+0x1]
    31ef:	0f 84 e3 00 00 00    	je     32d8 <print_user+0x238>
    31f5:	80 3d 5a bf 00 00 00 	cmp    BYTE PTR [rip+0xbf5a],0x0        # f156 <do_lookup>
    31fc:	0f 84 d6 00 00 00    	je     32d8 <print_user+0x238>
    3202:	48 89 ef             	mov    rdi,rbp
    3205:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    320a:	e8 01 11 00 00       	call   4310 <canon_host>
    320f:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    3214:	49 89 c0             	mov    r8,rax
    3217:	48 85 c0             	test   rax,rax
    321a:	4c 0f 44 c5          	cmove  r8,rbp
    321e:	e9 b8 00 00 00       	jmp    32db <print_user+0x23b>
    3223:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3228:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
    322f:	00 00 80 
    3232:	48 39 05 d7 bd 00 00 	cmp    QWORD PTR [rip+0xbdd7],rax        # f010 <now.8007>
    3239:	0f 84 b7 02 00 00    	je     34f6 <print_user+0x456>
    323f:	49 39 ef             	cmp    r15,rbp
    3242:	7e 1c                	jle    3260 <print_user+0x1c0>
    3244:	48 8b 05 c5 bd 00 00 	mov    rax,QWORD PTR [rip+0xbdc5]        # f010 <now.8007>
    324b:	48 8d 90 81 ae fe ff 	lea    rdx,[rax-0x1517f]
    3252:	49 39 d7             	cmp    r15,rdx
    3255:	7c 09                	jl     3260 <print_user+0x1c0>
    3257:	49 39 c7             	cmp    r15,rax
    325a:	0f 8e d3 02 00 00    	jle    3533 <print_user+0x493>
    3260:	ba 05 00 00 00       	mov    edx,0x5
    3265:	48 8d 35 f0 6d 00 00 	lea    rsi,[rip+0x6df0]        # a05c <_IO_stdin_used+0x5c>
    326c:	31 ff                	xor    edi,edi
    326e:	e8 cd f2 ff ff       	call   2540 <dcgettext@plt>
    3273:	49 89 c1             	mov    r9,rax
    3276:	ba 07 00 00 00       	mov    edx,0x7
    327b:	be 01 00 00 00       	mov    esi,0x1
    3280:	31 c0                	xor    eax,eax
    3282:	45 0f be f6          	movsx  r14d,r14b
    3286:	4c 8d bc 24 bd 00 00 	lea    r15,[rsp+0xbd]
    328d:	00 
    328e:	41 b8 06 00 00 00    	mov    r8d,0x6
    3294:	48 8d 0d c7 6d 00 00 	lea    rcx,[rip+0x6dc7]        # a062 <_IO_stdin_used+0x62>
    329b:	4c 89 ff             	mov    rdi,r15
    329e:	e8 6d f5 ff ff       	call   2810 <__sprintf_chk@plt>
    32a3:	0f b6 53 4c          	movzx  edx,BYTE PTR [rbx+0x4c]
    32a7:	84 d2                	test   dl,dl
    32a9:	0f 85 e3 fe ff ff    	jne    3192 <print_user+0xf2>
    32af:	48 83 3d 79 be 00 00 	cmp    QWORD PTR [rip+0xbe79],0x0        # f130 <hostlen.8051>
    32b6:	00 
    32b7:	48 8b 2d 6a be 00 00 	mov    rbp,QWORD PTR [rip+0xbe6a]        # f128 <hoststr.8050>
    32be:	0f 84 54 01 00 00    	je     3418 <print_user+0x378>
    32c4:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
    32c8:	48 8d 15 f2 7e 00 00 	lea    rdx,[rip+0x7ef2]        # b1c1 <quoting_style_vals+0x81>
    32cf:	e9 9a 00 00 00       	jmp    336e <print_user+0x2ce>
    32d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    32d8:	49 89 e8             	mov    r8,rbp
    32db:	4c 89 c7             	mov    rdi,r8
    32de:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
    32e3:	4c 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],r9
    32e8:	e8 73 f2 ff ff       	call   2560 <strlen@plt>
    32ed:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    32f2:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    32f7:	4c 89 cf             	mov    rdi,r9
    32fa:	e8 61 f2 ff ff       	call   2560 <strlen@plt>
    32ff:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    3304:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    3309:	48 8b 3d 18 be 00 00 	mov    rdi,QWORD PTR [rip+0xbe18]        # f128 <hoststr.8050>
    3310:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
    3315:	48 8d 44 02 04       	lea    rax,[rdx+rax*1+0x4]
    331a:	48 3b 05 0f be 00 00 	cmp    rax,QWORD PTR [rip+0xbe0f]        # f130 <hostlen.8051>
    3321:	0f 87 99 01 00 00    	ja     34c0 <print_user+0x420>
    3327:	48 8d 0d 39 6d 00 00 	lea    rcx,[rip+0x6d39]        # a067 <_IO_stdin_used+0x67>
    332e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    3335:	be 01 00 00 00       	mov    esi,0x1
    333a:	31 c0                	xor    eax,eax
    333c:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    3341:	e8 ca f4 ff ff       	call   2810 <__sprintf_chk@plt>
    3346:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    334b:	49 39 e8             	cmp    r8,rbp
    334e:	74 08                	je     3358 <print_user+0x2b8>
    3350:	4c 89 c7             	mov    rdi,r8
    3353:	e8 a8 10 00 00       	call   4400 <rpl_free>
    3358:	48 8b 2d c9 bd 00 00 	mov    rbp,QWORD PTR [rip+0xbdc9]        # f128 <hoststr.8050>
    335f:	48 8d 15 5b 7e 00 00 	lea    rdx,[rip+0x7e5b]        # b1c1 <quoting_style_vals+0x81>
    3366:	48 85 ed             	test   rbp,rbp
    3369:	75 03                	jne    336e <print_user+0x2ce>
    336b:	48 89 d5             	mov    rbp,rdx
    336e:	8b bb 54 01 00 00    	mov    edi,DWORD PTR [rbx+0x154]
    3374:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    3379:	e8 a2 fc ff ff       	call   3020 <time_string.isra.0>
    337e:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    3383:	48 8d 73 2c          	lea    rsi,[rbx+0x2c]
    3387:	4d 89 e0             	mov    r8,r12
    338a:	49 89 c1             	mov    r9,rax
    338d:	b9 20 00 00 00       	mov    ecx,0x20
    3392:	bf 20 00 00 00       	mov    edi,0x20
    3397:	52                   	push   rdx
    3398:	44 89 f2             	mov    edx,r14d
    339b:	55                   	push   rbp
    339c:	41 55                	push   r13
    339e:	41 57                	push   r15
    33a0:	e8 6b f9 ff ff       	call   2d10 <print_line>
    33a5:	48 83 c4 20          	add    rsp,0x20
    33a9:	48 8b 84 24 08 02 00 	mov    rax,QWORD PTR [rsp+0x208]
    33b0:	00 
    33b1:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    33b8:	00 00 
    33ba:	0f 85 04 02 00 00    	jne    35c4 <print_user+0x524>
    33c0:	48 81 c4 18 02 00 00 	add    rsp,0x218
    33c7:	5b                   	pop    rbx
    33c8:	5d                   	pop    rbp
    33c9:	41 5c                	pop    r12
    33cb:	41 5d                	pop    r13
    33cd:	41 5e                	pop    r14
    33cf:	41 5f                	pop    r15
    33d1:	c3                   	ret    
    33d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    33d8:	b8 2f 00 00 00       	mov    eax,0x2f
    33dd:	48 8d 8c 24 d5 00 00 	lea    rcx,[rsp+0xd5]
    33e4:	00 
    33e5:	c7 84 24 d0 00 00 00 	mov    DWORD PTR [rsp+0xd0],0x7665642f
    33ec:	2f 64 65 76 
    33f0:	4c 8d 84 24 d0 00 00 	lea    r8,[rsp+0xd0]
    33f7:	00 
    33f8:	66 89 84 24 d4 00 00 	mov    WORD PTR [rsp+0xd4],ax
    33ff:	00 
    3400:	e9 02 fd ff ff       	jmp    3107 <print_user+0x67>
    3405:	0f 1f 00             	nop    DWORD PTR [rax]
    3408:	41 be 3f 00 00 00    	mov    r14d,0x3f
    340e:	e9 60 fd ff ff       	jmp    3173 <print_user+0xd3>
    3413:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3418:	48 c7 05 0d bd 00 00 	mov    QWORD PTR [rip+0xbd0d],0x1        # f130 <hostlen.8051>
    341f:	01 00 00 00 
    3423:	48 89 ef             	mov    rdi,rbp
    3426:	e8 d5 0f 00 00       	call   4400 <rpl_free>
    342b:	48 8b 3d fe bc 00 00 	mov    rdi,QWORD PTR [rip+0xbcfe]        # f130 <hostlen.8051>
    3432:	e8 89 38 00 00       	call   6cc0 <xmalloc>
    3437:	48 89 05 ea bc 00 00 	mov    QWORD PTR [rip+0xbcea],rax        # f128 <hoststr.8050>
    343e:	48 89 c5             	mov    rbp,rax
    3441:	e9 7e fe ff ff       	jmp    32c4 <print_user+0x224>
    3446:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    344d:	00 00 00 
    3450:	80 bc 24 00 01 00 00 	cmp    BYTE PTR [rsp+0x100],0x0
    3457:	00 
    3458:	49 89 e8             	mov    r8,rbp
    345b:	74 0d                	je     346a <print_user+0x3ca>
    345d:	80 3d f2 bc 00 00 00 	cmp    BYTE PTR [rip+0xbcf2],0x0        # f156 <do_lookup>
    3464:	0f 85 37 01 00 00    	jne    35a1 <print_user+0x501>
    346a:	4c 89 c7             	mov    rdi,r8
    346d:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    3472:	e8 e9 f0 ff ff       	call   2560 <strlen@plt>
    3477:	48 8b 3d aa bc 00 00 	mov    rdi,QWORD PTR [rip+0xbcaa]        # f128 <hoststr.8050>
    347e:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    3483:	48 83 c0 03          	add    rax,0x3
    3487:	48 3b 05 a2 bc 00 00 	cmp    rax,QWORD PTR [rip+0xbca2]        # f130 <hostlen.8051>
    348e:	77 77                	ja     3507 <print_user+0x467>
    3490:	48 8d 0d d8 6b 00 00 	lea    rcx,[rip+0x6bd8]        # a06f <_IO_stdin_used+0x6f>
    3497:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    349e:	be 01 00 00 00       	mov    esi,0x1
    34a3:	31 c0                	xor    eax,eax
    34a5:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    34aa:	e8 61 f3 ff ff       	call   2810 <__sprintf_chk@plt>
    34af:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    34b4:	e9 92 fe ff ff       	jmp    334b <print_user+0x2ab>
    34b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    34c0:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    34c5:	48 89 05 64 bc 00 00 	mov    QWORD PTR [rip+0xbc64],rax        # f130 <hostlen.8051>
    34cc:	e8 2f 0f 00 00       	call   4400 <rpl_free>
    34d1:	48 8b 3d 58 bc 00 00 	mov    rdi,QWORD PTR [rip+0xbc58]        # f130 <hostlen.8051>
    34d8:	e8 e3 37 00 00       	call   6cc0 <xmalloc>
    34dd:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    34e2:	4c 8b 4c 24 08       	mov    r9,QWORD PTR [rsp+0x8]
    34e7:	48 89 05 3a bc 00 00 	mov    QWORD PTR [rip+0xbc3a],rax        # f128 <hoststr.8050>
    34ee:	48 89 c7             	mov    rdi,rax
    34f1:	e9 31 fe ff ff       	jmp    3327 <print_user+0x287>
    34f6:	48 8d 3d 13 bb 00 00 	lea    rdi,[rip+0xbb13]        # f010 <now.8007>
    34fd:	e8 6e f1 ff ff       	call   2670 <time@plt>
    3502:	e9 38 fd ff ff       	jmp    323f <print_user+0x19f>
    3507:	48 89 05 22 bc 00 00 	mov    QWORD PTR [rip+0xbc22],rax        # f130 <hostlen.8051>
    350e:	e8 ed 0e 00 00       	call   4400 <rpl_free>
    3513:	48 8b 3d 16 bc 00 00 	mov    rdi,QWORD PTR [rip+0xbc16]        # f130 <hostlen.8051>
    351a:	e8 a1 37 00 00       	call   6cc0 <xmalloc>
    351f:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    3524:	48 89 05 fd bb 00 00 	mov    QWORD PTR [rip+0xbbfd],rax        # f128 <hoststr.8050>
    352b:	48 89 c7             	mov    rdi,rax
    352e:	e9 5d ff ff ff       	jmp    3490 <print_user+0x3f0>
    3533:	44 29 f8             	sub    eax,r15d
    3536:	83 f8 3b             	cmp    eax,0x3b
    3539:	7e 7d                	jle    35b8 <print_user+0x518>
    353b:	3d 7f 51 01 00       	cmp    eax,0x1517f
    3540:	0f 8f 83 00 00 00    	jg     35c9 <print_user+0x529>
    3546:	4c 63 c0             	movsxd r8,eax
    3549:	99                   	cdq    
    354a:	41 b9 89 88 88 88    	mov    r9d,0x88888889
    3550:	be 01 00 00 00       	mov    esi,0x1
    3555:	4d 69 c0 c5 b3 a2 91 	imul   r8,r8,0xffffffff91a2b3c5
    355c:	48 8d 0d ef 6a 00 00 	lea    rcx,[rip+0x6aef]        # a052 <_IO_stdin_used+0x52>
    3563:	48 8d 3d b7 bb 00 00 	lea    rdi,[rip+0xbbb7]        # f121 <idle_hhmm.8009>
    356a:	49 c1 e8 20          	shr    r8,0x20
    356e:	41 01 c0             	add    r8d,eax
    3571:	41 c1 f8 0b          	sar    r8d,0xb
    3575:	41 29 d0             	sub    r8d,edx
    3578:	41 69 d0 10 0e 00 00 	imul   edx,r8d,0xe10
    357f:	29 d0                	sub    eax,edx
    3581:	ba 06 00 00 00       	mov    edx,0x6
    3586:	4c 0f af c8          	imul   r9,rax
    358a:	31 c0                	xor    eax,eax
    358c:	49 c1 e9 25          	shr    r9,0x25
    3590:	e8 7b f2 ff ff       	call   2810 <__sprintf_chk@plt>
    3595:	4c 8d 0d 85 bb 00 00 	lea    r9,[rip+0xbb85]        # f121 <idle_hhmm.8009>
    359c:	e9 d5 fc ff ff       	jmp    3276 <print_user+0x1d6>
    35a1:	48 89 ef             	mov    rdi,rbp
    35a4:	e8 67 0d 00 00       	call   4310 <canon_host>
    35a9:	49 89 c0             	mov    r8,rax
    35ac:	48 85 c0             	test   rax,rax
    35af:	4c 0f 44 c5          	cmove  r8,rbp
    35b3:	e9 b2 fe ff ff       	jmp    346a <print_user+0x3ca>
    35b8:	4c 8d 0d 61 6a 00 00 	lea    r9,[rip+0x6a61]        # a020 <_IO_stdin_used+0x20>
    35bf:	e9 b2 fc ff ff       	jmp    3276 <print_user+0x1d6>
    35c4:	e8 a7 ef ff ff       	call   2570 <__stack_chk_fail@plt>
    35c9:	48 8d 0d f8 73 00 00 	lea    rcx,[rip+0x73f8]        # a9c8 <__PRETTY_FUNCTION__.8010>
    35d0:	ba cd 00 00 00       	mov    edx,0xcd
    35d5:	48 8d 35 4e 6a 00 00 	lea    rsi,[rip+0x6a4e]        # a02a <_IO_stdin_used+0x2a>
    35dc:	48 8d 3d 51 6a 00 00 	lea    rdi,[rip+0x6a51]        # a034 <_IO_stdin_used+0x34>
    35e3:	e8 f8 ef ff ff       	call   25e0 <__assert_fail@plt>
    35e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    35ef:	00 

00000000000035f0 <who>:
    35f0:	41 57                	push   r15
    35f2:	89 f1                	mov    ecx,esi
    35f4:	41 56                	push   r14
    35f6:	41 55                	push   r13
    35f8:	49 89 fd             	mov    r13,rdi
    35fb:	41 54                	push   r12
    35fd:	55                   	push   rbp
    35fe:	53                   	push   rbx
    35ff:	48 83 ec 58          	sub    rsp,0x58
    3603:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    360a:	00 00 
    360c:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    3611:	31 c0                	xor    eax,eax
    3613:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
    3618:	48 8d 74 24 28       	lea    rsi,[rsp+0x28]
    361d:	e8 be 2d 00 00       	call   63e0 <read_utmp>
    3622:	85 c0                	test   eax,eax
    3624:	0f 85 8d 07 00 00    	jne    3db7 <who+0x7c7>
    362a:	80 3d 24 bb 00 00 00 	cmp    BYTE PTR [rip+0xbb24],0x0        # f155 <short_list>
    3631:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
    3636:	4c 8b 74 24 28       	mov    r14,QWORD PTR [rsp+0x28]
    363b:	0f 85 25 01 00 00    	jne    3766 <who+0x176>
    3641:	80 3d 0a bb 00 00 00 	cmp    BYTE PTR [rip+0xbb0a],0x0        # f152 <include_heading>
    3648:	0f 85 8f 04 00 00    	jne    3add <who+0x4ed>
    364e:	80 3d f3 ba 00 00 00 	cmp    BYTE PTR [rip+0xbaf3],0x0        # f148 <my_line_only>
    3655:	0f 85 3f 04 00 00    	jne    3a9a <who+0x4aa>
    365b:	49 8d 6e ff          	lea    rbp,[r14-0x1]
    365f:	48 8d 1d 5b 7b 00 00 	lea    rbx,[rip+0x7b5b]        # b1c1 <quoting_style_vals+0x81>
    3666:	49 bd 00 00 00 00 00 	movabs r13,0x8000000000000000
    366d:	00 00 80 
    3670:	4d 85 f6             	test   r14,r14
    3673:	0f 84 4d 01 00 00    	je     37c6 <who+0x1d6>
    3679:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    3680:	80 3d c1 ba 00 00 00 	cmp    BYTE PTR [rip+0xbac1],0x0        # f148 <my_line_only>
    3687:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    368c:	74 1b                	je     36a9 <who+0xb9>
    368e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
    3692:	49 8d 74 24 08       	lea    rsi,[r12+0x8]
    3697:	ba 20 00 00 00       	mov    edx,0x20
    369c:	e8 ff ed ff ff       	call   24a0 <strncmp@plt>
    36a1:	85 c0                	test   eax,eax
    36a3:	0f 85 97 00 00 00    	jne    3740 <who+0x150>
    36a9:	80 3d 99 ba 00 00 00 	cmp    BYTE PTR [rip+0xba99],0x0        # f149 <need_users>
    36b0:	74 13                	je     36c5 <who+0xd5>
    36b2:	41 80 7c 24 2c 00    	cmp    BYTE PTR [r12+0x2c],0x0
    36b8:	74 0b                	je     36c5 <who+0xd5>
    36ba:	66 41 83 fe 07       	cmp    r14w,0x7
    36bf:	0f 84 f9 05 00 00    	je     3cbe <who+0x6ce>
    36c5:	80 3d 7e ba 00 00 00 	cmp    BYTE PTR [rip+0xba7e],0x0        # f14a <need_runlevel>
    36cc:	74 0b                	je     36d9 <who+0xe9>
    36ce:	66 41 83 fe 01       	cmp    r14w,0x1
    36d3:	0f 84 52 01 00 00    	je     382b <who+0x23b>
    36d9:	80 3d 6f ba 00 00 00 	cmp    BYTE PTR [rip+0xba6f],0x0        # f14f <need_boottime>
    36e0:	74 0b                	je     36ed <who+0xfd>
    36e2:	66 41 83 fe 02       	cmp    r14w,0x2
    36e7:	0f 84 40 02 00 00    	je     392d <who+0x33d>
    36ed:	80 3d 57 ba 00 00 00 	cmp    BYTE PTR [rip+0xba57],0x0        # f14b <need_clockchange>
    36f4:	74 0b                	je     3701 <who+0x111>
    36f6:	66 41 83 fe 03       	cmp    r14w,0x3
    36fb:	0f 84 7e 02 00 00    	je     397f <who+0x38f>
    3701:	80 3d 44 ba 00 00 00 	cmp    BYTE PTR [rip+0xba44],0x0        # f14c <need_initspawn>
    3708:	74 0b                	je     3715 <who+0x125>
    370a:	66 41 83 fe 05       	cmp    r14w,0x5
    370f:	0f 84 94 02 00 00    	je     39a9 <who+0x3b9>
    3715:	80 3d 31 ba 00 00 00 	cmp    BYTE PTR [rip+0xba31],0x0        # f14d <need_login>
    371c:	74 0b                	je     3729 <who+0x139>
    371e:	66 41 83 fe 06       	cmp    r14w,0x6
    3723:	0f 84 fa 02 00 00    	je     3a23 <who+0x433>
    3729:	80 3d 1e ba 00 00 00 	cmp    BYTE PTR [rip+0xba1e],0x0        # f14e <need_deadprocs>
    3730:	74 0e                	je     3740 <who+0x150>
    3732:	66 41 83 fe 08       	cmp    r14w,0x8
    3737:	0f 84 6e 04 00 00    	je     3bab <who+0x5bb>
    373d:	0f 1f 00             	nop    DWORD PTR [rax]
    3740:	66 41 83 fe 02       	cmp    r14w,0x2
    3745:	75 08                	jne    374f <who+0x15f>
    3747:	4d 63 ac 24 54 01 00 	movsxd r13,DWORD PTR [r12+0x154]
    374e:	00 
    374f:	48 83 ed 01          	sub    rbp,0x1
    3753:	49 81 c4 80 01 00 00 	add    r12,0x180
    375a:	48 83 fd ff          	cmp    rbp,0xffffffffffffffff
    375e:	0f 85 1c ff ff ff    	jne    3680 <who+0x90>
    3764:	eb 60                	jmp    37c6 <who+0x1d6>
    3766:	49 8d 5e ff          	lea    rbx,[r14-0x1]
    376a:	4d 85 f6             	test   r14,r14
    376d:	74 32                	je     37a1 <who+0x1b1>
    376f:	45 31 f6             	xor    r14d,r14d
    3772:	4c 8d 2d 48 7a 00 00 	lea    r13,[rip+0x7a48]        # b1c1 <quoting_style_vals+0x81>
    3779:	4c 8d 3d a4 68 00 00 	lea    r15,[rip+0x68a4]        # a024 <_IO_stdin_used+0x24>
    3780:	41 80 7c 24 2c 00    	cmp    BYTE PTR [r12+0x2c],0x0
    3786:	74 08                	je     3790 <who+0x1a0>
    3788:	66 41 83 3c 24 07    	cmp    WORD PTR [r12],0x7
    378e:	74 63                	je     37f3 <who+0x203>
    3790:	48 83 eb 01          	sub    rbx,0x1
    3794:	49 81 c4 80 01 00 00 	add    r12,0x180
    379b:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
    379f:	75 df                	jne    3780 <who+0x190>
    37a1:	ba 05 00 00 00       	mov    edx,0x5
    37a6:	48 8d 35 cc 68 00 00 	lea    rsi,[rip+0x68cc]        # a079 <_IO_stdin_used+0x79>
    37ad:	31 ff                	xor    edi,edi
    37af:	e8 8c ed ff ff       	call   2540 <dcgettext@plt>
    37b4:	4c 89 f2             	mov    rdx,r14
    37b7:	bf 01 00 00 00       	mov    edi,0x1
    37bc:	48 89 c6             	mov    rsi,rax
    37bf:	31 c0                	xor    eax,eax
    37c1:	e8 4a ef ff ff       	call   2710 <__printf_chk@plt>
    37c6:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    37cb:	e8 30 0c 00 00       	call   4400 <rpl_free>
    37d0:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    37d5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    37dc:	00 00 
    37de:	0f 85 ce 05 00 00    	jne    3db2 <who+0x7c2>
    37e4:	48 83 c4 58          	add    rsp,0x58
    37e8:	5b                   	pop    rbx
    37e9:	5d                   	pop    rbp
    37ea:	41 5c                	pop    r12
    37ec:	41 5d                	pop    r13
    37ee:	41 5e                	pop    r14
    37f0:	41 5f                	pop    r15
    37f2:	c3                   	ret    
    37f3:	4c 89 e7             	mov    rdi,r12
    37f6:	49 83 c6 01          	add    r14,0x1
    37fa:	e8 71 2b 00 00       	call   6370 <extract_trimmed_name>
    37ff:	4c 89 ea             	mov    rdx,r13
    3802:	bf 01 00 00 00       	mov    edi,0x1
    3807:	4d 89 fd             	mov    r13,r15
    380a:	48 89 c1             	mov    rcx,rax
    380d:	48 89 c5             	mov    rbp,rax
    3810:	48 8d 35 5d 68 00 00 	lea    rsi,[rip+0x685d]        # a074 <_IO_stdin_used+0x74>
    3817:	31 c0                	xor    eax,eax
    3819:	e8 f2 ee ff ff       	call   2710 <__printf_chk@plt>
    381e:	48 89 ef             	mov    rdi,rbp
    3821:	e8 da 0b 00 00       	call   4400 <rpl_free>
    3826:	e9 65 ff ff ff       	jmp    3790 <who+0x1a0>
    382b:	41 8b 44 24 04       	mov    eax,DWORD PTR [r12+0x4]
    3830:	b9 00 01 00 00       	mov    ecx,0x100
    3835:	99                   	cdq    
    3836:	f7 f9                	idiv   ecx
    3838:	48 83 3d b0 b8 00 00 	cmp    QWORD PTR [rip+0xb8b0],0x0        # f0f0 <runlevline.8089>
    383f:	00 
    3840:	41 89 d7             	mov    r15d,edx
    3843:	41 89 c6             	mov    r14d,eax
    3846:	0f 84 bc 04 00 00    	je     3d08 <who+0x718>
    384c:	31 ff                	xor    edi,edi
    384e:	ba 05 00 00 00       	mov    edx,0x5
    3853:	48 8d 35 58 68 00 00 	lea    rsi,[rip+0x6858]        # a0b2 <_IO_stdin_used+0xb2>
    385a:	e8 e1 ec ff ff       	call   2540 <dcgettext@plt>
    385f:	48 8b 3d 8a b8 00 00 	mov    rdi,QWORD PTR [rip+0xb88a]        # f0f0 <runlevline.8089>
    3866:	48 83 ca ff          	or     rdx,0xffffffffffffffff
    386a:	45 0f b6 cf          	movzx  r9d,r15b
    386e:	49 89 c0             	mov    r8,rax
    3871:	48 8d 0d 44 68 00 00 	lea    rcx,[rip+0x6844]        # a0bc <_IO_stdin_used+0xbc>
    3878:	31 c0                	xor    eax,eax
    387a:	be 01 00 00 00       	mov    esi,0x1
    387f:	e8 8c ef ff ff       	call   2810 <__sprintf_chk@plt>
    3884:	48 83 3d 5c b8 00 00 	cmp    QWORD PTR [rip+0xb85c],0x0        # f0e8 <comment.8090>
    388b:	00 
    388c:	0f 84 41 04 00 00    	je     3cd3 <who+0x6e3>
    3892:	41 80 fe 4e          	cmp    r14b,0x4e
    3896:	45 0f b6 fe          	movzx  r15d,r14b
    389a:	41 be 53 00 00 00    	mov    r14d,0x53
    38a0:	ba 05 00 00 00       	mov    edx,0x5
    38a5:	45 0f 45 f7          	cmovne r14d,r15d
    38a9:	48 8d 35 12 68 00 00 	lea    rsi,[rip+0x6812]        # a0c2 <_IO_stdin_used+0xc2>
    38b0:	31 ff                	xor    edi,edi
    38b2:	41 83 ef 20          	sub    r15d,0x20
    38b6:	e8 85 ec ff ff       	call   2540 <dcgettext@plt>
    38bb:	48 8b 3d 26 b8 00 00 	mov    rdi,QWORD PTR [rip+0xb826]        # f0e8 <comment.8090>
    38c2:	48 83 ca ff          	or     rdx,0xffffffffffffffff
    38c6:	48 8d 0d fb 67 00 00 	lea    rcx,[rip+0x67fb]        # a0c8 <_IO_stdin_used+0xc8>
    38cd:	49 89 c0             	mov    r8,rax
    38d0:	45 89 f1             	mov    r9d,r14d
    38d3:	be 01 00 00 00       	mov    esi,0x1
    38d8:	31 c0                	xor    eax,eax
    38da:	e8 31 ef ff ff       	call   2810 <__sprintf_chk@plt>
    38df:	4c 8d 35 db 78 00 00 	lea    r14,[rip+0x78db]        # b1c1 <quoting_style_vals+0x81>
    38e6:	41 83 ff 5e          	cmp    r15d,0x5e
    38ea:	0f 86 ad 00 00 00    	jbe    399d <who+0x3ad>
    38f0:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    38f7:	00 
    38f8:	e8 23 f7 ff ff       	call   3020 <time_string.isra.0>
    38fd:	53                   	push   rbx
    38fe:	4c 8b 05 eb b7 00 00 	mov    r8,QWORD PTR [rip+0xb7eb]        # f0f0 <runlevline.8089>
    3905:	83 c9 ff             	or     ecx,0xffffffff
    3908:	41 56                	push   r14
    390a:	49 89 c1             	mov    r9,rax
    390d:	ba 20 00 00 00       	mov    edx,0x20
    3912:	48 89 de             	mov    rsi,rbx
    3915:	53                   	push   rbx
    3916:	83 cf ff             	or     edi,0xffffffff
    3919:	53                   	push   rbx
    391a:	e8 f1 f3 ff ff       	call   2d10 <print_line>
    391f:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    3924:	48 83 c4 20          	add    rsp,0x20
    3928:	e9 13 fe ff ff       	jmp    3740 <who+0x150>
    392d:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    3934:	00 
    3935:	e8 e6 f6 ff ff       	call   3020 <time_string.isra.0>
    393a:	ba 05 00 00 00       	mov    edx,0x5
    393f:	48 8d 35 87 67 00 00 	lea    rsi,[rip+0x6787]        # a0cd <_IO_stdin_used+0xcd>
    3946:	49 89 c6             	mov    r14,rax
    3949:	31 ff                	xor    edi,edi
    394b:	e8 f0 eb ff ff       	call   2540 <dcgettext@plt>
    3950:	53                   	push   rbx
    3951:	4d 89 f1             	mov    r9,r14
    3954:	83 c9 ff             	or     ecx,0xffffffff
    3957:	53                   	push   rbx
    3958:	49 89 c0             	mov    r8,rax
    395b:	ba 20 00 00 00       	mov    edx,0x20
    3960:	48 8d 35 5a 78 00 00 	lea    rsi,[rip+0x785a]        # b1c1 <quoting_style_vals+0x81>
    3967:	53                   	push   rbx
    3968:	83 cf ff             	or     edi,0xffffffff
    396b:	53                   	push   rbx
    396c:	e8 9f f3 ff ff       	call   2d10 <print_line>
    3971:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    3976:	48 83 c4 20          	add    rsp,0x20
    397a:	e9 c1 fd ff ff       	jmp    3740 <who+0x150>
    397f:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    3986:	00 
    3987:	e8 94 f6 ff ff       	call   3020 <time_string.isra.0>
    398c:	ba 05 00 00 00       	mov    edx,0x5
    3991:	48 8d 35 41 67 00 00 	lea    rsi,[rip+0x6741]        # a0d9 <_IO_stdin_used+0xd9>
    3998:	49 89 c6             	mov    r14,rax
    399b:	eb ac                	jmp    3949 <who+0x359>
    399d:	4c 8b 35 44 b7 00 00 	mov    r14,QWORD PTR [rip+0xb744]        # f0e8 <comment.8090>
    39a4:	e9 47 ff ff ff       	jmp    38f0 <who+0x300>
    39a9:	4c 89 e7             	mov    rdi,r12
    39ac:	4c 8d 7c 24 3c       	lea    r15,[rsp+0x3c]
    39b1:	e8 da f5 ff ff       	call   2f90 <make_id_equals_comment>
    39b6:	4d 63 44 24 04       	movsxd r8,DWORD PTR [r12+0x4]
    39bb:	ba 0c 00 00 00       	mov    edx,0xc
    39c0:	4c 89 ff             	mov    rdi,r15
    39c3:	48 8d 0d 5c 66 00 00 	lea    rcx,[rip+0x665c]        # a026 <_IO_stdin_used+0x26>
    39ca:	be 01 00 00 00       	mov    esi,0x1
    39cf:	49 89 c6             	mov    r14,rax
    39d2:	31 c0                	xor    eax,eax
    39d4:	e8 37 ee ff ff       	call   2810 <__sprintf_chk@plt>
    39d9:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    39e0:	00 
    39e1:	e8 3a f6 ff ff       	call   3020 <time_string.isra.0>
    39e6:	53                   	push   rbx
    39e7:	4d 8d 44 24 08       	lea    r8,[r12+0x8]
    39ec:	b9 20 00 00 00       	mov    ecx,0x20
    39f1:	41 56                	push   r14
    39f3:	49 89 c1             	mov    r9,rax
    39f6:	ba 20 00 00 00       	mov    edx,0x20
    39fb:	48 8d 35 bf 77 00 00 	lea    rsi,[rip+0x77bf]        # b1c1 <quoting_style_vals+0x81>
    3a02:	41 57                	push   r15
    3a04:	53                   	push   rbx
    3a05:	83 cf ff             	or     edi,0xffffffff
    3a08:	e8 03 f3 ff ff       	call   2d10 <print_line>
    3a0d:	4c 89 f7             	mov    rdi,r14
    3a10:	48 83 c4 20          	add    rsp,0x20
    3a14:	e8 e7 09 00 00       	call   4400 <rpl_free>
    3a19:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    3a1e:	e9 1d fd ff ff       	jmp    3740 <who+0x150>
    3a23:	4c 89 e7             	mov    rdi,r12
    3a26:	4c 8d 7c 24 3c       	lea    r15,[rsp+0x3c]
    3a2b:	e8 60 f5 ff ff       	call   2f90 <make_id_equals_comment>
    3a30:	4d 63 44 24 04       	movsxd r8,DWORD PTR [r12+0x4]
    3a35:	ba 0c 00 00 00       	mov    edx,0xc
    3a3a:	4c 89 ff             	mov    rdi,r15
    3a3d:	48 8d 0d e2 65 00 00 	lea    rcx,[rip+0x65e2]        # a026 <_IO_stdin_used+0x26>
    3a44:	be 01 00 00 00       	mov    esi,0x1
    3a49:	49 89 c6             	mov    r14,rax
    3a4c:	31 c0                	xor    eax,eax
    3a4e:	e8 bd ed ff ff       	call   2810 <__sprintf_chk@plt>
    3a53:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    3a5a:	00 
    3a5b:	e8 c0 f5 ff ff       	call   3020 <time_string.isra.0>
    3a60:	ba 05 00 00 00       	mov    edx,0x5
    3a65:	48 8d 35 7a 66 00 00 	lea    rsi,[rip+0x667a]        # a0e6 <_IO_stdin_used+0xe6>
    3a6c:	31 ff                	xor    edi,edi
    3a6e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3a73:	e8 c8 ea ff ff       	call   2540 <dcgettext@plt>
    3a78:	53                   	push   rbx
    3a79:	4d 8d 44 24 08       	lea    r8,[r12+0x8]
    3a7e:	b9 20 00 00 00       	mov    ecx,0x20
    3a83:	41 56                	push   r14
    3a85:	48 89 c6             	mov    rsi,rax
    3a88:	ba 20 00 00 00       	mov    edx,0x20
    3a8d:	41 57                	push   r15
    3a8f:	53                   	push   rbx
    3a90:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    3a95:	e9 6b ff ff ff       	jmp    3a05 <who+0x415>
    3a9a:	31 ff                	xor    edi,edi
    3a9c:	e8 3f ec ff ff       	call   26e0 <ttyname@plt>
    3aa1:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3aa5:	48 89 c3             	mov    rbx,rax
    3aa8:	48 85 c0             	test   rax,rax
    3aab:	0f 84 15 fd ff ff    	je     37c6 <who+0x1d6>
    3ab1:	ba 05 00 00 00       	mov    edx,0x5
    3ab6:	48 8d 35 ef 65 00 00 	lea    rsi,[rip+0x65ef]        # a0ac <_IO_stdin_used+0xac>
    3abd:	48 89 c7             	mov    rdi,rax
    3ac0:	e8 db e9 ff ff       	call   24a0 <strncmp@plt>
    3ac5:	85 c0                	test   eax,eax
    3ac7:	0f 85 8e fb ff ff    	jne    365b <who+0x6b>
    3acd:	48 89 d8             	mov    rax,rbx
    3ad0:	48 83 c0 05          	add    rax,0x5
    3ad4:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3ad8:	e9 7e fb ff ff       	jmp    365b <who+0x6b>
    3add:	ba 05 00 00 00       	mov    edx,0x5
    3ae2:	48 8d 35 9e 65 00 00 	lea    rsi,[rip+0x659e]        # a087 <_IO_stdin_used+0x87>
    3ae9:	31 ff                	xor    edi,edi
    3aeb:	e8 50 ea ff ff       	call   2540 <dcgettext@plt>
    3af0:	ba 05 00 00 00       	mov    edx,0x5
    3af5:	48 8d 35 90 65 00 00 	lea    rsi,[rip+0x6590]        # a08c <_IO_stdin_used+0x8c>
    3afc:	31 ff                	xor    edi,edi
    3afe:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    3b03:	e8 38 ea ff ff       	call   2540 <dcgettext@plt>
    3b08:	ba 05 00 00 00       	mov    edx,0x5
    3b0d:	48 8d 35 80 65 00 00 	lea    rsi,[rip+0x6580]        # a094 <_IO_stdin_used+0x94>
    3b14:	31 ff                	xor    edi,edi
    3b16:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3b1b:	e8 20 ea ff ff       	call   2540 <dcgettext@plt>
    3b20:	ba 05 00 00 00       	mov    edx,0x5
    3b25:	48 8d 35 6c 65 00 00 	lea    rsi,[rip+0x656c]        # a098 <_IO_stdin_used+0x98>
    3b2c:	31 ff                	xor    edi,edi
    3b2e:	49 89 c7             	mov    r15,rax
    3b31:	e8 0a ea ff ff       	call   2540 <dcgettext@plt>
    3b36:	ba 05 00 00 00       	mov    edx,0x5
    3b3b:	48 8d 35 5b 65 00 00 	lea    rsi,[rip+0x655b]        # a09d <_IO_stdin_used+0x9d>
    3b42:	31 ff                	xor    edi,edi
    3b44:	49 89 c5             	mov    r13,rax
    3b47:	e8 f4 e9 ff ff       	call   2540 <dcgettext@plt>
    3b4c:	ba 05 00 00 00       	mov    edx,0x5
    3b51:	48 8d 35 4a 65 00 00 	lea    rsi,[rip+0x654a]        # a0a2 <_IO_stdin_used+0xa2>
    3b58:	31 ff                	xor    edi,edi
    3b5a:	48 89 c5             	mov    rbp,rax
    3b5d:	e8 de e9 ff ff       	call   2540 <dcgettext@plt>
    3b62:	ba 05 00 00 00       	mov    edx,0x5
    3b67:	48 8d 35 39 65 00 00 	lea    rsi,[rip+0x6539]        # a0a7 <_IO_stdin_used+0xa7>
    3b6e:	31 ff                	xor    edi,edi
    3b70:	48 89 c3             	mov    rbx,rax
    3b73:	e8 c8 e9 ff ff       	call   2540 <dcgettext@plt>
    3b78:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    3b7d:	49 89 e9             	mov    r9,rbp
    3b80:	49 89 d8             	mov    r8,rbx
    3b83:	48 89 c6             	mov    rsi,rax
    3b86:	ba 20 00 00 00       	mov    edx,0x20
    3b8b:	83 cf ff             	or     edi,0xffffffff
    3b8e:	41 53                	push   r11
    3b90:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    3b95:	51                   	push   rcx
    3b96:	83 c9 ff             	or     ecx,0xffffffff
    3b99:	41 57                	push   r15
    3b9b:	41 55                	push   r13
    3b9d:	e8 6e f1 ff ff       	call   2d10 <print_line>
    3ba2:	48 83 c4 20          	add    rsp,0x20
    3ba6:	e9 a3 fa ff ff       	jmp    364e <who+0x5e>
    3bab:	4c 89 e7             	mov    rdi,r12
    3bae:	4c 8d 7c 24 3c       	lea    r15,[rsp+0x3c]
    3bb3:	e8 d8 f3 ff ff       	call   2f90 <make_id_equals_comment>
    3bb8:	4d 63 44 24 04       	movsxd r8,DWORD PTR [r12+0x4]
    3bbd:	ba 0c 00 00 00       	mov    edx,0xc
    3bc2:	4c 89 ff             	mov    rdi,r15
    3bc5:	49 89 c6             	mov    r14,rax
    3bc8:	48 8d 0d 57 64 00 00 	lea    rcx,[rip+0x6457]        # a026 <_IO_stdin_used+0x26>
    3bcf:	31 c0                	xor    eax,eax
    3bd1:	be 01 00 00 00       	mov    esi,0x1
    3bd6:	e8 35 ec ff ff       	call   2810 <__sprintf_chk@plt>
    3bdb:	48 83 3d fd b4 00 00 	cmp    QWORD PTR [rip+0xb4fd],0x0        # f0e0 <exitstr.8070>
    3be2:	00 
    3be3:	0f 84 55 01 00 00    	je     3d3e <who+0x74e>
    3be9:	45 0f bf 9c 24 4e 01 	movsx  r11d,WORD PTR [r12+0x14e]
    3bf0:	00 00 
    3bf2:	ba 05 00 00 00       	mov    edx,0x5
    3bf7:	48 8d 35 f4 64 00 00 	lea    rsi,[rip+0x64f4]        # a0f2 <_IO_stdin_used+0xf2>
    3bfe:	31 ff                	xor    edi,edi
    3c00:	44 89 5c 24 1c       	mov    DWORD PTR [rsp+0x1c],r11d
    3c05:	e8 36 e9 ff ff       	call   2540 <dcgettext@plt>
    3c0a:	ba 05 00 00 00       	mov    edx,0x5
    3c0f:	48 8d 35 d6 64 00 00 	lea    rsi,[rip+0x64d6]        # a0ec <_IO_stdin_used+0xec>
    3c16:	31 ff                	xor    edi,edi
    3c18:	45 0f bf 8c 24 4c 01 	movsx  r9d,WORD PTR [r12+0x14c]
    3c1f:	00 00 
    3c21:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    3c26:	44 89 4c 24 08       	mov    DWORD PTR [rsp+0x8],r9d
    3c2b:	e8 10 e9 ff ff       	call   2540 <dcgettext@plt>
    3c30:	44 8b 5c 24 1c       	mov    r11d,DWORD PTR [rsp+0x1c]
    3c35:	48 8b 3d a4 b4 00 00 	mov    rdi,QWORD PTR [rip+0xb4a4]        # f0e0 <exitstr.8070>
    3c3c:	be 01 00 00 00       	mov    esi,0x1
    3c41:	49 89 c0             	mov    r8,rax
    3c44:	48 83 ca ff          	or     rdx,0xffffffffffffffff
    3c48:	31 c0                	xor    eax,eax
    3c4a:	41 53                	push   r11
    3c4c:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    3c51:	51                   	push   rcx
    3c52:	44 8b 4c 24 18       	mov    r9d,DWORD PTR [rsp+0x18]
    3c57:	48 8d 0d 9a 64 00 00 	lea    rcx,[rip+0x649a]        # a0f8 <_IO_stdin_used+0xf8>
    3c5e:	e8 ad eb ff ff       	call   2810 <__sprintf_chk@plt>
    3c63:	48 8b 15 76 b4 00 00 	mov    rdx,QWORD PTR [rip+0xb476]        # f0e0 <exitstr.8070>
    3c6a:	41 8b bc 24 54 01 00 	mov    edi,DWORD PTR [r12+0x154]
    3c71:	00 
    3c72:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    3c77:	e8 a4 f3 ff ff       	call   3020 <time_string.isra.0>
    3c7c:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    3c81:	83 cf ff             	or     edi,0xffffffff
    3c84:	4d 8d 44 24 08       	lea    r8,[r12+0x8]
    3c89:	49 89 c1             	mov    r9,rax
    3c8c:	b9 20 00 00 00       	mov    ecx,0x20
    3c91:	48 8d 35 29 75 00 00 	lea    rsi,[rip+0x7529]        # b1c1 <quoting_style_vals+0x81>
    3c98:	52                   	push   rdx
    3c99:	ba 20 00 00 00       	mov    edx,0x20
    3c9e:	41 56                	push   r14
    3ca0:	41 57                	push   r15
    3ca2:	53                   	push   rbx
    3ca3:	e8 68 f0 ff ff       	call   2d10 <print_line>
    3ca8:	4c 89 f7             	mov    rdi,r14
    3cab:	48 83 c4 30          	add    rsp,0x30
    3caf:	e8 4c 07 00 00       	call   4400 <rpl_free>
    3cb4:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    3cb9:	e9 82 fa ff ff       	jmp    3740 <who+0x150>
    3cbe:	4c 89 ee             	mov    rsi,r13
    3cc1:	4c 89 e7             	mov    rdi,r12
    3cc4:	e8 d7 f3 ff ff       	call   30a0 <print_user>
    3cc9:	45 0f b7 34 24       	movzx  r14d,WORD PTR [r12]
    3cce:	e9 6d fa ff ff       	jmp    3740 <who+0x150>
    3cd3:	ba 05 00 00 00       	mov    edx,0x5
    3cd8:	48 8d 35 e3 63 00 00 	lea    rsi,[rip+0x63e3]        # a0c2 <_IO_stdin_used+0xc2>
    3cdf:	31 ff                	xor    edi,edi
    3ce1:	e8 5a e8 ff ff       	call   2540 <dcgettext@plt>
    3ce6:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
    3cea:	48 89 c7             	mov    rdi,rax
    3ced:	31 c0                	xor    eax,eax
    3cef:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3cf1:	48 f7 d9             	neg    rcx
    3cf4:	48 89 cf             	mov    rdi,rcx
    3cf7:	e8 c4 2f 00 00       	call   6cc0 <xmalloc>
    3cfc:	48 89 05 e5 b3 00 00 	mov    QWORD PTR [rip+0xb3e5],rax        # f0e8 <comment.8090>
    3d03:	e9 8a fb ff ff       	jmp    3892 <who+0x2a2>
    3d08:	ba 05 00 00 00       	mov    edx,0x5
    3d0d:	48 8d 35 9e 63 00 00 	lea    rsi,[rip+0x639e]        # a0b2 <_IO_stdin_used+0xb2>
    3d14:	31 ff                	xor    edi,edi
    3d16:	e8 25 e8 ff ff       	call   2540 <dcgettext@plt>
    3d1b:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
    3d1f:	48 89 c7             	mov    rdi,rax
    3d22:	31 c0                	xor    eax,eax
    3d24:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3d26:	48 f7 d1             	not    rcx
    3d29:	48 8d 79 02          	lea    rdi,[rcx+0x2]
    3d2d:	e8 8e 2f 00 00       	call   6cc0 <xmalloc>
    3d32:	48 89 05 b7 b3 00 00 	mov    QWORD PTR [rip+0xb3b7],rax        # f0f0 <runlevline.8089>
    3d39:	e9 0e fb ff ff       	jmp    384c <who+0x25c>
    3d3e:	ba 05 00 00 00       	mov    edx,0x5
    3d43:	48 8d 35 a2 63 00 00 	lea    rsi,[rip+0x63a2]        # a0ec <_IO_stdin_used+0xec>
    3d4a:	31 ff                	xor    edi,edi
    3d4c:	e8 ef e7 ff ff       	call   2540 <dcgettext@plt>
    3d51:	49 83 c9 ff          	or     r9,0xffffffffffffffff
    3d55:	45 31 c0             	xor    r8d,r8d
    3d58:	ba 05 00 00 00       	mov    edx,0x5
    3d5d:	48 89 c7             	mov    rdi,rax
    3d60:	4c 89 c9             	mov    rcx,r9
    3d63:	48 8d 35 88 63 00 00 	lea    rsi,[rip+0x6388]        # a0f2 <_IO_stdin_used+0xf2>
    3d6a:	44 89 c0             	mov    eax,r8d
    3d6d:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3d6f:	31 ff                	xor    edi,edi
    3d71:	48 f7 d1             	not    rcx
    3d74:	48 8d 41 ff          	lea    rax,[rcx-0x1]
    3d78:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3d7d:	e8 be e7 ff ff       	call   2540 <dcgettext@plt>
    3d82:	49 83 c9 ff          	or     r9,0xffffffffffffffff
    3d86:	45 31 c0             	xor    r8d,r8d
    3d89:	48 89 c7             	mov    rdi,rax
    3d8c:	4c 89 c9             	mov    rcx,r9
    3d8f:	44 89 c0             	mov    eax,r8d
    3d92:	f2 ae                	repnz scas al,BYTE PTR es:[rdi]
    3d94:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    3d99:	48 f7 d1             	not    rcx
    3d9c:	48 8d 7c 08 0d       	lea    rdi,[rax+rcx*1+0xd]
    3da1:	e8 1a 2f 00 00       	call   6cc0 <xmalloc>
    3da6:	48 89 05 33 b3 00 00 	mov    QWORD PTR [rip+0xb333],rax        # f0e0 <exitstr.8070>
    3dad:	e9 37 fe ff ff       	jmp    3be9 <who+0x5f9>
    3db2:	e8 b9 e7 ff ff       	call   2570 <__stack_chk_fail@plt>
    3db7:	4c 89 ea             	mov    rdx,r13
    3dba:	be 03 00 00 00       	mov    esi,0x3
    3dbf:	31 ff                	xor    edi,edi
    3dc1:	e8 aa 23 00 00       	call   6170 <quotearg_n_style_colon>
    3dc6:	49 89 c4             	mov    r12,rax
    3dc9:	e8 b2 e6 ff ff       	call   2480 <__errno_location@plt>
    3dce:	4c 89 e1             	mov    rcx,r12
    3dd1:	bf 01 00 00 00       	mov    edi,0x1
    3dd6:	48 8d 15 0b 6c 00 00 	lea    rdx,[rip+0x6c0b]        # a9e8 <__PRETTY_FUNCTION__.8010+0x20>
    3ddd:	8b 30                	mov    esi,DWORD PTR [rax]
    3ddf:	31 c0                	xor    eax,eax
    3de1:	e8 5a e9 ff ff       	call   2740 <error@plt>
    3de6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    3ded:	00 00 00 

0000000000003df0 <usage>:
    3df0:	f3 0f 1e fa          	endbr64 
    3df4:	41 55                	push   r13
    3df6:	ba 05 00 00 00       	mov    edx,0x5
    3dfb:	41 54                	push   r12
    3dfd:	55                   	push   rbp
    3dfe:	89 fd                	mov    ebp,edi
    3e00:	53                   	push   rbx
    3e01:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    3e08:	4c 8b 25 99 b3 00 00 	mov    r12,QWORD PTR [rip+0xb399]        # f1a8 <program_name>
    3e0f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    3e16:	00 00 
    3e18:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    3e1d:	31 c0                	xor    eax,eax
    3e1f:	85 ff                	test   edi,edi
    3e21:	74 2e                	je     3e51 <usage+0x61>
    3e23:	48 8d 35 b6 64 00 00 	lea    rsi,[rip+0x64b6]        # a2e0 <_IO_stdin_used+0x2e0>
    3e2a:	31 ff                	xor    edi,edi
    3e2c:	e8 0f e7 ff ff       	call   2540 <dcgettext@plt>
    3e31:	48 8b 3d 88 b2 00 00 	mov    rdi,QWORD PTR [rip+0xb288]        # f0c0 <stderr@@GLIBC_2.2.5>
    3e38:	4c 89 e1             	mov    rcx,r12
    3e3b:	be 01 00 00 00       	mov    esi,0x1
    3e40:	48 89 c2             	mov    rdx,rax
    3e43:	31 c0                	xor    eax,eax
    3e45:	e8 56 e9 ff ff       	call   27a0 <__fprintf_chk@plt>
    3e4a:	89 ef                	mov    edi,ebp
    3e4c:	e8 2f e9 ff ff       	call   2780 <exit@plt>
    3e51:	48 8d 35 b0 64 00 00 	lea    rsi,[rip+0x64b0]        # a308 <_IO_stdin_used+0x308>
    3e58:	31 ff                	xor    edi,edi
    3e5a:	48 8d 1d 02 63 00 00 	lea    rbx,[rip+0x6302]        # a163 <_IO_stdin_used+0x163>
    3e61:	e8 da e6 ff ff       	call   2540 <dcgettext@plt>
    3e66:	4c 89 e2             	mov    rdx,r12
    3e69:	bf 01 00 00 00       	mov    edi,0x1
    3e6e:	48 89 c6             	mov    rsi,rax
    3e71:	31 c0                	xor    eax,eax
    3e73:	e8 98 e8 ff ff       	call   2710 <__printf_chk@plt>
    3e78:	4c 8b 25 29 b2 00 00 	mov    r12,QWORD PTR [rip+0xb229]        # f0a8 <stdout@@GLIBC_2.2.5>
    3e7f:	ba 05 00 00 00       	mov    edx,0x5
    3e84:	31 ff                	xor    edi,edi
    3e86:	48 8d 35 ab 64 00 00 	lea    rsi,[rip+0x64ab]        # a338 <_IO_stdin_used+0x338>
    3e8d:	e8 ae e6 ff ff       	call   2540 <dcgettext@plt>
    3e92:	4c 89 e6             	mov    rsi,r12
    3e95:	48 89 c7             	mov    rdi,rax
    3e98:	e8 73 e7 ff ff       	call   2610 <fputs_unlocked@plt>
    3e9d:	4c 8b 25 04 b2 00 00 	mov    r12,QWORD PTR [rip+0xb204]        # f0a8 <stdout@@GLIBC_2.2.5>
    3ea4:	ba 05 00 00 00       	mov    edx,0x5
    3ea9:	31 ff                	xor    edi,edi
    3eab:	48 8d 35 c6 64 00 00 	lea    rsi,[rip+0x64c6]        # a378 <_IO_stdin_used+0x378>
    3eb2:	e8 89 e6 ff ff       	call   2540 <dcgettext@plt>
    3eb7:	4c 89 e6             	mov    rsi,r12
    3eba:	48 89 c7             	mov    rdi,rax
    3ebd:	e8 4e e7 ff ff       	call   2610 <fputs_unlocked@plt>
    3ec2:	4c 8b 25 df b1 00 00 	mov    r12,QWORD PTR [rip+0xb1df]        # f0a8 <stdout@@GLIBC_2.2.5>
    3ec9:	ba 05 00 00 00       	mov    edx,0x5
    3ece:	31 ff                	xor    edi,edi
    3ed0:	48 8d 35 69 65 00 00 	lea    rsi,[rip+0x6569]        # a440 <_IO_stdin_used+0x440>
    3ed7:	e8 64 e6 ff ff       	call   2540 <dcgettext@plt>
    3edc:	4c 89 e6             	mov    rsi,r12
    3edf:	48 89 c7             	mov    rdi,rax
    3ee2:	e8 29 e7 ff ff       	call   2610 <fputs_unlocked@plt>
    3ee7:	4c 8b 25 ba b1 00 00 	mov    r12,QWORD PTR [rip+0xb1ba]        # f0a8 <stdout@@GLIBC_2.2.5>
    3eee:	ba 05 00 00 00       	mov    edx,0x5
    3ef3:	31 ff                	xor    edi,edi
    3ef5:	48 8d 35 7c 65 00 00 	lea    rsi,[rip+0x657c]        # a478 <_IO_stdin_used+0x478>
    3efc:	e8 3f e6 ff ff       	call   2540 <dcgettext@plt>
    3f01:	4c 89 e6             	mov    rsi,r12
    3f04:	48 89 c7             	mov    rdi,rax
    3f07:	e8 04 e7 ff ff       	call   2610 <fputs_unlocked@plt>
    3f0c:	4c 8b 25 95 b1 00 00 	mov    r12,QWORD PTR [rip+0xb195]        # f0a8 <stdout@@GLIBC_2.2.5>
    3f13:	ba 05 00 00 00       	mov    edx,0x5
    3f18:	31 ff                	xor    edi,edi
    3f1a:	48 8d 35 17 66 00 00 	lea    rsi,[rip+0x6617]        # a538 <_IO_stdin_used+0x538>
    3f21:	e8 1a e6 ff ff       	call   2540 <dcgettext@plt>
    3f26:	4c 89 e6             	mov    rsi,r12
    3f29:	48 89 c7             	mov    rdi,rax
    3f2c:	e8 df e6 ff ff       	call   2610 <fputs_unlocked@plt>
    3f31:	4c 8b 25 70 b1 00 00 	mov    r12,QWORD PTR [rip+0xb170]        # f0a8 <stdout@@GLIBC_2.2.5>
    3f38:	ba 05 00 00 00       	mov    edx,0x5
    3f3d:	31 ff                	xor    edi,edi
    3f3f:	48 8d 35 d2 66 00 00 	lea    rsi,[rip+0x66d2]        # a618 <_IO_stdin_used+0x618>
    3f46:	e8 f5 e5 ff ff       	call   2540 <dcgettext@plt>
    3f4b:	4c 89 e6             	mov    rsi,r12
    3f4e:	48 89 c7             	mov    rdi,rax
    3f51:	e8 ba e6 ff ff       	call   2610 <fputs_unlocked@plt>
    3f56:	4c 8b 25 4b b1 00 00 	mov    r12,QWORD PTR [rip+0xb14b]        # f0a8 <stdout@@GLIBC_2.2.5>
    3f5d:	ba 05 00 00 00       	mov    edx,0x5
    3f62:	31 ff                	xor    edi,edi
    3f64:	48 8d 35 55 67 00 00 	lea    rsi,[rip+0x6755]        # a6c0 <_IO_stdin_used+0x6c0>
    3f6b:	e8 d0 e5 ff ff       	call   2540 <dcgettext@plt>
    3f70:	4c 89 e6             	mov    rsi,r12
    3f73:	48 89 c7             	mov    rdi,rax
    3f76:	e8 95 e6 ff ff       	call   2610 <fputs_unlocked@plt>
    3f7b:	ba 05 00 00 00       	mov    edx,0x5
    3f80:	4c 8b 25 21 b1 00 00 	mov    r12,QWORD PTR [rip+0xb121]        # f0a8 <stdout@@GLIBC_2.2.5>
    3f87:	31 ff                	xor    edi,edi
    3f89:	48 8d 35 60 67 00 00 	lea    rsi,[rip+0x6760]        # a6f0 <_IO_stdin_used+0x6f0>
    3f90:	e8 ab e5 ff ff       	call   2540 <dcgettext@plt>
    3f95:	4c 89 e6             	mov    rsi,r12
    3f98:	48 89 c7             	mov    rdi,rax
    3f9b:	e8 70 e6 ff ff       	call   2610 <fputs_unlocked@plt>
    3fa0:	ba 05 00 00 00       	mov    edx,0x5
    3fa5:	48 8d 35 84 67 00 00 	lea    rsi,[rip+0x6784]        # a730 <_IO_stdin_used+0x730>
    3fac:	31 ff                	xor    edi,edi
    3fae:	e8 8d e5 ff ff       	call   2540 <dcgettext@plt>
    3fb3:	48 8d 0d 4c 61 00 00 	lea    rcx,[rip+0x614c]        # a106 <_IO_stdin_used+0x106>
    3fba:	bf 01 00 00 00       	mov    edi,0x1
    3fbf:	48 8d 15 4e 61 00 00 	lea    rdx,[rip+0x614e]        # a114 <_IO_stdin_used+0x114>
    3fc6:	48 89 c6             	mov    rsi,rax
    3fc9:	31 c0                	xor    eax,eax
    3fcb:	e8 40 e7 ff ff       	call   2710 <__printf_chk@plt>
    3fd0:	48 8d 05 4b 61 00 00 	lea    rax,[rip+0x614b]        # a122 <_IO_stdin_used+0x122>
    3fd7:	48 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],rbx
    3fdc:	48 8d 1d 8a 61 00 00 	lea    rbx,[rip+0x618a]        # a16d <_IO_stdin_used+0x16d>
    3fe3:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    3fe7:	48 8d 05 36 61 00 00 	lea    rax,[rip+0x6136]        # a124 <_IO_stdin_used+0x124>
    3fee:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    3ff3:	48 8d 05 a2 61 00 00 	lea    rax,[rip+0x61a2]        # a19c <_IO_stdin_used+0x19c>
    3ffa:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    3fff:	48 8d 05 2e 61 00 00 	lea    rax,[rip+0x612e]        # a134 <_IO_stdin_used+0x134>
    4006:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    400b:	48 8d 05 38 61 00 00 	lea    rax,[rip+0x6138]        # a14a <_IO_stdin_used+0x14a>
    4012:	48 c7 44 24 60 00 00 	mov    QWORD PTR [rsp+0x60],0x0
    4019:	00 00 
    401b:	48 c7 44 24 68 00 00 	mov    QWORD PTR [rsp+0x68],0x0
    4022:	00 00 
    4024:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    4029:	48 8d 05 24 61 00 00 	lea    rax,[rip+0x6124]        # a154 <_IO_stdin_used+0x154>
    4030:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
    4035:	48 8d 1d 3b 61 00 00 	lea    rbx,[rip+0x613b]        # a177 <_IO_stdin_used+0x177>
    403c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    4041:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    4046:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    404b:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
    4050:	48 8d 1d ab 60 00 00 	lea    rbx,[rip+0x60ab]        # a102 <_IO_stdin_used+0x102>
    4057:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    405c:	48 89 e0             	mov    rax,rsp
    405f:	90                   	nop
    4060:	48 8b 78 10          	mov    rdi,QWORD PTR [rax+0x10]
    4064:	48 83 c0 10          	add    rax,0x10
    4068:	48 85 ff             	test   rdi,rdi
    406b:	74 14                	je     4081 <usage+0x291>
    406d:	b9 04 00 00 00       	mov    ecx,0x4
    4072:	48 89 de             	mov    rsi,rbx
    4075:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4077:	0f 97 c2             	seta   dl
    407a:	80 da 00             	sbb    dl,0x0
    407d:	84 d2                	test   dl,dl
    407f:	75 df                	jne    4060 <usage+0x270>
    4081:	4c 8b 60 08          	mov    r12,QWORD PTR [rax+0x8]
    4085:	ba 05 00 00 00       	mov    edx,0x5
    408a:	48 8d 35 f0 60 00 00 	lea    rsi,[rip+0x60f0]        # a181 <_IO_stdin_used+0x181>
    4091:	31 ff                	xor    edi,edi
    4093:	4d 85 e4             	test   r12,r12
    4096:	0f 84 c1 00 00 00    	je     415d <usage+0x36d>
    409c:	e8 9f e4 ff ff       	call   2540 <dcgettext@plt>
    40a1:	48 8d 0d 08 67 00 00 	lea    rcx,[rip+0x6708]        # a7b0 <_IO_stdin_used+0x7b0>
    40a8:	bf 01 00 00 00       	mov    edi,0x1
    40ad:	48 8d 15 e4 60 00 00 	lea    rdx,[rip+0x60e4]        # a198 <_IO_stdin_used+0x198>
    40b4:	48 89 c6             	mov    rsi,rax
    40b7:	31 c0                	xor    eax,eax
    40b9:	e8 52 e6 ff ff       	call   2710 <__printf_chk@plt>
    40be:	bf 05 00 00 00       	mov    edi,0x5
    40c3:	31 f6                	xor    esi,esi
    40c5:	e8 36 e6 ff ff       	call   2700 <setlocale@plt>
    40ca:	48 89 c7             	mov    rdi,rax
    40cd:	48 85 c0             	test   rax,rax
    40d0:	74 19                	je     40eb <usage+0x2fb>
    40d2:	ba 03 00 00 00       	mov    edx,0x3
    40d7:	48 8d 35 c8 60 00 00 	lea    rsi,[rip+0x60c8]        # a1a6 <_IO_stdin_used+0x1a6>
    40de:	e8 bd e3 ff ff       	call   24a0 <strncmp@plt>
    40e3:	85 c0                	test   eax,eax
    40e5:	0f 85 07 01 00 00    	jne    41f2 <usage+0x402>
    40eb:	31 ff                	xor    edi,edi
    40ed:	ba 05 00 00 00       	mov    edx,0x5
    40f2:	48 8d 35 b1 60 00 00 	lea    rsi,[rip+0x60b1]        # a1aa <_IO_stdin_used+0x1aa>
    40f9:	e8 42 e4 ff ff       	call   2540 <dcgettext@plt>
    40fe:	48 8d 0d fd 5f 00 00 	lea    rcx,[rip+0x5ffd]        # a102 <_IO_stdin_used+0x102>
    4105:	48 8d 15 a4 66 00 00 	lea    rdx,[rip+0x66a4]        # a7b0 <_IO_stdin_used+0x7b0>
    410c:	bf 01 00 00 00       	mov    edi,0x1
    4111:	48 89 c6             	mov    rsi,rax
    4114:	31 c0                	xor    eax,eax
    4116:	4c 8d 2d 21 60 00 00 	lea    r13,[rip+0x6021]        # a13e <_IO_stdin_used+0x13e>
    411d:	e8 ee e5 ff ff       	call   2710 <__printf_chk@plt>
    4122:	49 39 dc             	cmp    r12,rbx
    4125:	48 8d 0d 95 70 00 00 	lea    rcx,[rip+0x7095]        # b1c1 <quoting_style_vals+0x81>
    412c:	4c 0f 45 e9          	cmovne r13,rcx
    4130:	31 ff                	xor    edi,edi
    4132:	48 8d 35 e7 66 00 00 	lea    rsi,[rip+0x66e7]        # a820 <_IO_stdin_used+0x820>
    4139:	ba 05 00 00 00       	mov    edx,0x5
    413e:	e8 fd e3 ff ff       	call   2540 <dcgettext@plt>
    4143:	4c 89 e9             	mov    rcx,r13
    4146:	4c 89 e2             	mov    rdx,r12
    4149:	bf 01 00 00 00       	mov    edi,0x1
    414e:	48 89 c6             	mov    rsi,rax
    4151:	31 c0                	xor    eax,eax
    4153:	e8 b8 e5 ff ff       	call   2710 <__printf_chk@plt>
    4158:	e9 ed fc ff ff       	jmp    3e4a <usage+0x5a>
    415d:	e8 de e3 ff ff       	call   2540 <dcgettext@plt>
    4162:	48 8d 0d 47 66 00 00 	lea    rcx,[rip+0x6647]        # a7b0 <_IO_stdin_used+0x7b0>
    4169:	bf 01 00 00 00       	mov    edi,0x1
    416e:	48 8d 15 23 60 00 00 	lea    rdx,[rip+0x6023]        # a198 <_IO_stdin_used+0x198>
    4175:	48 89 c6             	mov    rsi,rax
    4178:	31 c0                	xor    eax,eax
    417a:	e8 91 e5 ff ff       	call   2710 <__printf_chk@plt>
    417f:	bf 05 00 00 00       	mov    edi,0x5
    4184:	31 f6                	xor    esi,esi
    4186:	e8 75 e5 ff ff       	call   2700 <setlocale@plt>
    418b:	48 89 c7             	mov    rdi,rax
    418e:	48 85 c0             	test   rax,rax
    4191:	74 15                	je     41a8 <usage+0x3b8>
    4193:	ba 03 00 00 00       	mov    edx,0x3
    4198:	48 8d 35 07 60 00 00 	lea    rsi,[rip+0x6007]        # a1a6 <_IO_stdin_used+0x1a6>
    419f:	e8 fc e2 ff ff       	call   24a0 <strncmp@plt>
    41a4:	85 c0                	test   eax,eax
    41a6:	75 43                	jne    41eb <usage+0x3fb>
    41a8:	ba 05 00 00 00       	mov    edx,0x5
    41ad:	48 8d 35 f6 5f 00 00 	lea    rsi,[rip+0x5ff6]        # a1aa <_IO_stdin_used+0x1aa>
    41b4:	31 ff                	xor    edi,edi
    41b6:	e8 85 e3 ff ff       	call   2540 <dcgettext@plt>
    41bb:	48 8d 0d 40 5f 00 00 	lea    rcx,[rip+0x5f40]        # a102 <_IO_stdin_used+0x102>
    41c2:	48 8d 15 e7 65 00 00 	lea    rdx,[rip+0x65e7]        # a7b0 <_IO_stdin_used+0x7b0>
    41c9:	bf 01 00 00 00       	mov    edi,0x1
    41ce:	48 89 c6             	mov    rsi,rax
    41d1:	31 c0                	xor    eax,eax
    41d3:	4c 8d 25 28 5f 00 00 	lea    r12,[rip+0x5f28]        # a102 <_IO_stdin_used+0x102>
    41da:	e8 31 e5 ff ff       	call   2710 <__printf_chk@plt>
    41df:	4c 8d 2d 58 5f 00 00 	lea    r13,[rip+0x5f58]        # a13e <_IO_stdin_used+0x13e>
    41e6:	e9 45 ff ff ff       	jmp    4130 <usage+0x340>
    41eb:	4c 8d 25 10 5f 00 00 	lea    r12,[rip+0x5f10]        # a102 <_IO_stdin_used+0x102>
    41f2:	4c 8b 2d af ae 00 00 	mov    r13,QWORD PTR [rip+0xaeaf]        # f0a8 <stdout@@GLIBC_2.2.5>
    41f9:	31 ff                	xor    edi,edi
    41fb:	ba 05 00 00 00       	mov    edx,0x5
    4200:	48 8d 35 d1 65 00 00 	lea    rsi,[rip+0x65d1]        # a7d8 <_IO_stdin_used+0x7d8>
    4207:	e8 34 e3 ff ff       	call   2540 <dcgettext@plt>
    420c:	48 89 c7             	mov    rdi,rax
    420f:	4c 89 ee             	mov    rsi,r13
    4212:	e8 f9 e3 ff ff       	call   2610 <fputs_unlocked@plt>
    4217:	e9 cf fe ff ff       	jmp    40eb <usage+0x2fb>
    421c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000004220 <validaSenha>:
    4220:	f3 0f 1e fa          	endbr64 
    4224:	48 89 f0             	mov    rax,rsi
    4227:	31 d2                	xor    edx,edx
    4229:	48 f7 f7             	div    rdi
    422c:	31 c0                	xor    eax,eax
    422e:	48 85 d2             	test   rdx,rdx
    4231:	75 0e                	jne    4241 <validaSenha+0x21>
    4233:	48 39 fe             	cmp    rsi,rdi
    4236:	0f 95 c0             	setne  al
    4239:	48 85 f6             	test   rsi,rsi
    423c:	0f 95 c2             	setne  dl
    423f:	21 d0                	and    eax,edx
    4241:	c3                   	ret    
    4242:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    4249:	00 00 00 
    424c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000004250 <canon_host_r>:
    4250:	f3 0f 1e fa          	endbr64 
    4254:	41 55                	push   r13
    4256:	48 8d 15 03 af 00 00 	lea    rdx,[rip+0xaf03]        # f160 <hints.4124>
    425d:	41 54                	push   r12
    425f:	55                   	push   rbp
    4260:	48 89 f5             	mov    rbp,rsi
    4263:	31 f6                	xor    esi,esi
    4265:	53                   	push   rbx
    4266:	48 89 fb             	mov    rbx,rdi
    4269:	48 83 ec 18          	sub    rsp,0x18
    426d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4274:	00 00 
    4276:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    427b:	31 c0                	xor    eax,eax
    427d:	48 89 e1             	mov    rcx,rsp
    4280:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
    4287:	00 
    4288:	c7 05 ce ae 00 00 02 	mov    DWORD PTR [rip+0xaece],0x2        # f160 <hints.4124>
    428f:	00 00 00 
    4292:	e8 19 e5 ff ff       	call   27b0 <getaddrinfo@plt>
    4297:	85 c0                	test   eax,eax
    4299:	75 55                	jne    42f0 <canon_host_r+0xa0>
    429b:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
    429f:	49 8b 7d 20          	mov    rdi,QWORD PTR [r13+0x20]
    42a3:	48 85 ff             	test   rdi,rdi
    42a6:	48 0f 44 fb          	cmove  rdi,rbx
    42aa:	e8 11 e5 ff ff       	call   27c0 <strdup@plt>
    42af:	49 89 c4             	mov    r12,rax
    42b2:	48 85 c0             	test   rax,rax
    42b5:	75 0c                	jne    42c3 <canon_host_r+0x73>
    42b7:	48 85 ed             	test   rbp,rbp
    42ba:	74 07                	je     42c3 <canon_host_r+0x73>
    42bc:	c7 45 00 f6 ff ff ff 	mov    DWORD PTR [rbp+0x0],0xfffffff6
    42c3:	4c 89 ef             	mov    rdi,r13
    42c6:	e8 35 e5 ff ff       	call   2800 <freeaddrinfo@plt>
    42cb:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    42d0:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    42d7:	00 00 
    42d9:	75 22                	jne    42fd <canon_host_r+0xad>
    42db:	48 83 c4 18          	add    rsp,0x18
    42df:	4c 89 e0             	mov    rax,r12
    42e2:	5b                   	pop    rbx
    42e3:	5d                   	pop    rbp
    42e4:	41 5c                	pop    r12
    42e6:	41 5d                	pop    r13
    42e8:	c3                   	ret    
    42e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    42f0:	45 31 e4             	xor    r12d,r12d
    42f3:	48 85 ed             	test   rbp,rbp
    42f6:	74 d3                	je     42cb <canon_host_r+0x7b>
    42f8:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
    42fb:	eb ce                	jmp    42cb <canon_host_r+0x7b>
    42fd:	e8 6e e2 ff ff       	call   2570 <__stack_chk_fail@plt>
    4302:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    4309:	00 00 00 00 
    430d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000004310 <canon_host>:
    4310:	f3 0f 1e fa          	endbr64 
    4314:	48 8d 35 75 ae 00 00 	lea    rsi,[rip+0xae75]        # f190 <last_cherror>
    431b:	e9 30 ff ff ff       	jmp    4250 <canon_host_r>

0000000000004320 <ch_strerror>:
    4320:	f3 0f 1e fa          	endbr64 
    4324:	8b 3d 66 ae 00 00    	mov    edi,DWORD PTR [rip+0xae66]        # f190 <last_cherror>
    432a:	e9 81 e2 ff ff       	jmp    25b0 <gai_strerror@plt>
    432f:	90                   	nop

0000000000004330 <close_stdout_set_file_name>:
    4330:	f3 0f 1e fa          	endbr64 
    4334:	48 89 3d 65 ae 00 00 	mov    QWORD PTR [rip+0xae65],rdi        # f1a0 <file_name>
    433b:	c3                   	ret    
    433c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000004340 <close_stdout_set_ignore_EPIPE>:
    4340:	f3 0f 1e fa          	endbr64 
    4344:	40 88 3d 4d ae 00 00 	mov    BYTE PTR [rip+0xae4d],dil        # f198 <ignore_EPIPE>
    434b:	c3                   	ret    
    434c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000004350 <close_stdout>:
    4350:	f3 0f 1e fa          	endbr64 
    4354:	41 54                	push   r12
    4356:	53                   	push   rbx
    4357:	48 83 ec 08          	sub    rsp,0x8
    435b:	48 8b 3d 46 ad 00 00 	mov    rdi,QWORD PTR [rip+0xad46]        # f0a8 <stdout@@GLIBC_2.2.5>
    4362:	e8 39 2f 00 00       	call   72a0 <close_stream>
    4367:	85 c0                	test   eax,eax
    4369:	74 16                	je     4381 <close_stdout+0x31>
    436b:	e8 10 e1 ff ff       	call   2480 <__errno_location@plt>
    4370:	80 3d 21 ae 00 00 00 	cmp    BYTE PTR [rip+0xae21],0x0        # f198 <ignore_EPIPE>
    4377:	48 89 c3             	mov    rbx,rax
    437a:	74 1d                	je     4399 <close_stdout+0x49>
    437c:	83 38 20             	cmp    DWORD PTR [rax],0x20
    437f:	75 18                	jne    4399 <close_stdout+0x49>
    4381:	48 8b 3d 38 ad 00 00 	mov    rdi,QWORD PTR [rip+0xad38]        # f0c0 <stderr@@GLIBC_2.2.5>
    4388:	e8 13 2f 00 00       	call   72a0 <close_stream>
    438d:	85 c0                	test   eax,eax
    438f:	75 47                	jne    43d8 <close_stdout+0x88>
    4391:	48 83 c4 08          	add    rsp,0x8
    4395:	5b                   	pop    rbx
    4396:	41 5c                	pop    r12
    4398:	c3                   	ret    
    4399:	31 ff                	xor    edi,edi
    439b:	ba 05 00 00 00       	mov    edx,0x5
    43a0:	48 8d 35 31 66 00 00 	lea    rsi,[rip+0x6631]        # a9d8 <__PRETTY_FUNCTION__.8010+0x10>
    43a7:	e8 94 e1 ff ff       	call   2540 <dcgettext@plt>
    43ac:	48 8b 3d ed ad 00 00 	mov    rdi,QWORD PTR [rip+0xaded]        # f1a0 <file_name>
    43b3:	49 89 c4             	mov    r12,rax
    43b6:	48 85 ff             	test   rdi,rdi
    43b9:	74 28                	je     43e3 <close_stdout+0x93>
    43bb:	e8 80 1d 00 00       	call   6140 <quotearg_colon>
    43c0:	8b 33                	mov    esi,DWORD PTR [rbx]
    43c2:	4d 89 e0             	mov    r8,r12
    43c5:	31 ff                	xor    edi,edi
    43c7:	48 89 c1             	mov    rcx,rax
    43ca:	48 8d 15 13 66 00 00 	lea    rdx,[rip+0x6613]        # a9e4 <__PRETTY_FUNCTION__.8010+0x1c>
    43d1:	31 c0                	xor    eax,eax
    43d3:	e8 68 e3 ff ff       	call   2740 <error@plt>
    43d8:	8b 3d 4a ac 00 00    	mov    edi,DWORD PTR [rip+0xac4a]        # f028 <exit_failure>
    43de:	e8 cd e0 ff ff       	call   24b0 <_exit@plt>
    43e3:	8b 33                	mov    esi,DWORD PTR [rbx]
    43e5:	48 89 c1             	mov    rcx,rax
    43e8:	48 8d 15 f9 65 00 00 	lea    rdx,[rip+0x65f9]        # a9e8 <__PRETTY_FUNCTION__.8010+0x20>
    43ef:	31 ff                	xor    edi,edi
    43f1:	31 c0                	xor    eax,eax
    43f3:	e8 48 e3 ff ff       	call   2740 <error@plt>
    43f8:	eb de                	jmp    43d8 <close_stdout+0x88>
    43fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000004400 <rpl_free>:
    4400:	f3 0f 1e fa          	endbr64 
    4404:	55                   	push   rbp
    4405:	48 89 fd             	mov    rbp,rdi
    4408:	53                   	push   rbx
    4409:	48 83 ec 18          	sub    rsp,0x18
    440d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4414:	00 00 
    4416:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    441b:	31 c0                	xor    eax,eax
    441d:	e8 5e e0 ff ff       	call   2480 <__errno_location@plt>
    4422:	48 89 ef             	mov    rdi,rbp
    4425:	48 89 c3             	mov    rbx,rax
    4428:	8b 00                	mov    eax,DWORD PTR [rax]
    442a:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
    4430:	89 04 24             	mov    DWORD PTR [rsp],eax
    4433:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
    4437:	e8 14 e0 ff ff       	call   2450 <free@plt>
    443c:	8b 13                	mov    edx,DWORD PTR [rbx]
    443e:	31 c0                	xor    eax,eax
    4440:	85 d2                	test   edx,edx
    4442:	0f 94 c0             	sete   al
    4445:	8b 04 84             	mov    eax,DWORD PTR [rsp+rax*4]
    4448:	89 03                	mov    DWORD PTR [rbx],eax
    444a:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    444f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4456:	00 00 
    4458:	75 07                	jne    4461 <rpl_free+0x61>
    445a:	48 83 c4 18          	add    rsp,0x18
    445e:	5b                   	pop    rbx
    445f:	5d                   	pop    rbp
    4460:	c3                   	ret    
    4461:	e8 0a e1 ff ff       	call   2570 <__stack_chk_fail@plt>
    4466:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    446d:	00 00 00 

0000000000004470 <hard_locale>:
    4470:	f3 0f 1e fa          	endbr64 
    4474:	48 81 ec 18 01 00 00 	sub    rsp,0x118
    447b:	ba 01 01 00 00       	mov    edx,0x101
    4480:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    4487:	00 00 
    4489:	48 89 84 24 08 01 00 	mov    QWORD PTR [rsp+0x108],rax
    4490:	00 
    4491:	31 c0                	xor    eax,eax
    4493:	48 89 e6             	mov    rsi,rsp
    4496:	e8 c5 20 00 00       	call   6560 <setlocale_null_r>
    449b:	41 89 c0             	mov    r8d,eax
    449e:	31 c0                	xor    eax,eax
    44a0:	45 85 c0             	test   r8d,r8d
    44a3:	75 15                	jne    44ba <hard_locale+0x4a>
    44a5:	66 83 3c 24 43       	cmp    WORD PTR [rsp],0x43
    44aa:	74 0e                	je     44ba <hard_locale+0x4a>
    44ac:	81 3c 24 50 4f 53 49 	cmp    DWORD PTR [rsp],0x49534f50
    44b3:	74 23                	je     44d8 <hard_locale+0x68>
    44b5:	b8 01 00 00 00       	mov    eax,0x1
    44ba:	48 8b 8c 24 08 01 00 	mov    rcx,QWORD PTR [rsp+0x108]
    44c1:	00 
    44c2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    44c9:	00 00 
    44cb:	75 17                	jne    44e4 <hard_locale+0x74>
    44cd:	48 81 c4 18 01 00 00 	add    rsp,0x118
    44d4:	c3                   	ret    
    44d5:	0f 1f 00             	nop    DWORD PTR [rax]
    44d8:	31 c0                	xor    eax,eax
    44da:	66 83 7c 24 04 58    	cmp    WORD PTR [rsp+0x4],0x58
    44e0:	75 d3                	jne    44b5 <hard_locale+0x45>
    44e2:	eb d6                	jmp    44ba <hard_locale+0x4a>
    44e4:	e8 87 e0 ff ff       	call   2570 <__stack_chk_fail@plt>
    44e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000044f0 <imaxtostr>:
    44f0:	f3 0f 1e fa          	endbr64 
    44f4:	c6 46 14 00          	mov    BYTE PTR [rsi+0x14],0x0
    44f8:	4c 8d 46 14          	lea    r8,[rsi+0x14]
    44fc:	48 b9 cd cc cc cc cc 	movabs rcx,0xcccccccccccccccd
    4503:	cc cc cc 
    4506:	48 85 ff             	test   rdi,rdi
    4509:	78 35                	js     4540 <imaxtostr+0x50>
    450b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4510:	48 89 f8             	mov    rax,rdi
    4513:	49 83 e8 01          	sub    r8,0x1
    4517:	48 f7 e1             	mul    rcx
    451a:	48 c1 ea 03          	shr    rdx,0x3
    451e:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
    4522:	48 01 c0             	add    rax,rax
    4525:	48 29 c7             	sub    rdi,rax
    4528:	83 c7 30             	add    edi,0x30
    452b:	41 88 38             	mov    BYTE PTR [r8],dil
    452e:	48 89 d7             	mov    rdi,rdx
    4531:	48 85 d2             	test   rdx,rdx
    4534:	75 da                	jne    4510 <imaxtostr+0x20>
    4536:	4c 89 c0             	mov    rax,r8
    4539:	c3                   	ret    
    453a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4540:	49 b9 67 66 66 66 66 	movabs r9,0x6666666666666667
    4547:	66 66 66 
    454a:	be 30 00 00 00       	mov    esi,0x30
    454f:	90                   	nop
    4550:	48 89 f8             	mov    rax,rdi
    4553:	4c 89 c1             	mov    rcx,r8
    4556:	49 83 e8 01          	sub    r8,0x1
    455a:	49 f7 e9             	imul   r9
    455d:	48 89 f8             	mov    rax,rdi
    4560:	48 c1 f8 3f          	sar    rax,0x3f
    4564:	48 c1 fa 02          	sar    rdx,0x2
    4568:	48 29 c2             	sub    rdx,rax
    456b:	48 8d 04 92          	lea    rax,[rdx+rdx*4]
    456f:	8d 04 46             	lea    eax,[rsi+rax*2]
    4572:	29 f8                	sub    eax,edi
    4574:	48 89 d7             	mov    rdi,rdx
    4577:	41 88 00             	mov    BYTE PTR [r8],al
    457a:	48 85 d2             	test   rdx,rdx
    457d:	75 d1                	jne    4550 <imaxtostr+0x60>
    457f:	41 c6 40 ff 2d       	mov    BYTE PTR [r8-0x1],0x2d
    4584:	4c 8d 41 fe          	lea    r8,[rcx-0x2]
    4588:	4c 89 c0             	mov    rax,r8
    458b:	c3                   	ret    
    458c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000004590 <set_program_name>:
    4590:	f3 0f 1e fa          	endbr64 
    4594:	53                   	push   rbx
    4595:	48 85 ff             	test   rdi,rdi
    4598:	0f 84 85 00 00 00    	je     4623 <set_program_name+0x93>
    459e:	be 2f 00 00 00       	mov    esi,0x2f
    45a3:	48 89 fb             	mov    rbx,rdi
    45a6:	e8 15 e0 ff ff       	call   25c0 <strrchr@plt>
    45ab:	48 85 c0             	test   rax,rax
    45ae:	74 4b                	je     45fb <set_program_name+0x6b>
    45b0:	4c 8d 40 01          	lea    r8,[rax+0x1]
    45b4:	4c 89 c2             	mov    rdx,r8
    45b7:	48 29 da             	sub    rdx,rbx
    45ba:	48 83 fa 06          	cmp    rdx,0x6
    45be:	7e 3b                	jle    45fb <set_program_name+0x6b>
    45c0:	48 8d 70 fa          	lea    rsi,[rax-0x6]
    45c4:	b9 07 00 00 00       	mov    ecx,0x7
    45c9:	48 8d 3d 60 64 00 00 	lea    rdi,[rip+0x6460]        # aa30 <__PRETTY_FUNCTION__.8010+0x68>
    45d0:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    45d2:	0f 97 c2             	seta   dl
    45d5:	80 da 00             	sbb    dl,0x0
    45d8:	84 d2                	test   dl,dl
    45da:	75 1f                	jne    45fb <set_program_name+0x6b>
    45dc:	80 78 01 6c          	cmp    BYTE PTR [rax+0x1],0x6c
    45e0:	75 2e                	jne    4610 <set_program_name+0x80>
    45e2:	41 80 78 01 74       	cmp    BYTE PTR [r8+0x1],0x74
    45e7:	75 27                	jne    4610 <set_program_name+0x80>
    45e9:	41 80 78 02 2d       	cmp    BYTE PTR [r8+0x2],0x2d
    45ee:	75 20                	jne    4610 <set_program_name+0x80>
    45f0:	48 8d 58 04          	lea    rbx,[rax+0x4]
    45f4:	48 89 1d a5 aa 00 00 	mov    QWORD PTR [rip+0xaaa5],rbx        # f0a0 <__progname@@GLIBC_2.2.5>
    45fb:	48 89 1d a6 ab 00 00 	mov    QWORD PTR [rip+0xaba6],rbx        # f1a8 <program_name>
    4602:	48 89 1d af aa 00 00 	mov    QWORD PTR [rip+0xaaaf],rbx        # f0b8 <__progname_full@@GLIBC_2.2.5>
    4609:	5b                   	pop    rbx
    460a:	c3                   	ret    
    460b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4610:	4c 89 c3             	mov    rbx,r8
    4613:	48 89 1d 8e ab 00 00 	mov    QWORD PTR [rip+0xab8e],rbx        # f1a8 <program_name>
    461a:	48 89 1d 97 aa 00 00 	mov    QWORD PTR [rip+0xaa97],rbx        # f0b8 <__progname_full@@GLIBC_2.2.5>
    4621:	5b                   	pop    rbx
    4622:	c3                   	ret    
    4623:	48 8b 0d 96 aa 00 00 	mov    rcx,QWORD PTR [rip+0xaa96]        # f0c0 <stderr@@GLIBC_2.2.5>
    462a:	ba 37 00 00 00       	mov    edx,0x37
    462f:	be 01 00 00 00       	mov    esi,0x1
    4634:	48 8d 3d bd 63 00 00 	lea    rdi,[rip+0x63bd]        # a9f8 <__PRETTY_FUNCTION__.8010+0x30>
    463b:	e8 50 e1 ff ff       	call   2790 <fwrite@plt>
    4640:	e8 2b de ff ff       	call   2470 <abort@plt>
    4645:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    464c:	00 00 00 
    464f:	90                   	nop

0000000000004650 <gettext_quote.part.0>:
    4650:	55                   	push   rbp
    4651:	48 89 fd             	mov    rbp,rdi
    4654:	53                   	push   rbx
    4655:	89 f3                	mov    ebx,esi
    4657:	48 83 ec 08          	sub    rsp,0x8
    465b:	e8 10 2e 00 00       	call   7470 <locale_charset>
    4660:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    4663:	83 e2 df             	and    edx,0xffffffdf
    4666:	80 fa 55             	cmp    dl,0x55
    4669:	75 4d                	jne    46b8 <gettext_quote.part.0+0x68>
    466b:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
    466f:	83 e2 df             	and    edx,0xffffffdf
    4672:	80 fa 54             	cmp    dl,0x54
    4675:	75 5e                	jne    46d5 <gettext_quote.part.0+0x85>
    4677:	0f b6 50 02          	movzx  edx,BYTE PTR [rax+0x2]
    467b:	83 e2 df             	and    edx,0xffffffdf
    467e:	80 fa 46             	cmp    dl,0x46
    4681:	75 52                	jne    46d5 <gettext_quote.part.0+0x85>
    4683:	80 78 03 2d          	cmp    BYTE PTR [rax+0x3],0x2d
    4687:	75 4c                	jne    46d5 <gettext_quote.part.0+0x85>
    4689:	80 78 04 38          	cmp    BYTE PTR [rax+0x4],0x38
    468d:	75 46                	jne    46d5 <gettext_quote.part.0+0x85>
    468f:	80 78 05 00          	cmp    BYTE PTR [rax+0x5],0x0
    4693:	75 40                	jne    46d5 <gettext_quote.part.0+0x85>
    4695:	80 7d 00 60          	cmp    BYTE PTR [rbp+0x0],0x60
    4699:	48 8d 05 a5 63 00 00 	lea    rax,[rip+0x63a5]        # aa45 <__PRETTY_FUNCTION__.8010+0x7d>
    46a0:	48 8d 15 93 63 00 00 	lea    rdx,[rip+0x6393]        # aa3a <__PRETTY_FUNCTION__.8010+0x72>
    46a7:	48 0f 45 c2          	cmovne rax,rdx
    46ab:	48 83 c4 08          	add    rsp,0x8
    46af:	5b                   	pop    rbx
    46b0:	5d                   	pop    rbp
    46b1:	c3                   	ret    
    46b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    46b8:	80 fa 47             	cmp    dl,0x47
    46bb:	75 18                	jne    46d5 <gettext_quote.part.0+0x85>
    46bd:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
    46c1:	83 e2 df             	and    edx,0xffffffdf
    46c4:	80 fa 42             	cmp    dl,0x42
    46c7:	75 0c                	jne    46d5 <gettext_quote.part.0+0x85>
    46c9:	80 78 02 31          	cmp    BYTE PTR [rax+0x2],0x31
    46cd:	75 06                	jne    46d5 <gettext_quote.part.0+0x85>
    46cf:	80 78 03 38          	cmp    BYTE PTR [rax+0x3],0x38
    46d3:	74 23                	je     46f8 <gettext_quote.part.0+0xa8>
    46d5:	83 fb 09             	cmp    ebx,0x9
    46d8:	48 8d 05 59 63 00 00 	lea    rax,[rip+0x6359]        # aa38 <__PRETTY_FUNCTION__.8010+0x70>
    46df:	48 8d 15 63 63 00 00 	lea    rdx,[rip+0x6363]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    46e6:	48 0f 45 c2          	cmovne rax,rdx
    46ea:	48 83 c4 08          	add    rsp,0x8
    46ee:	5b                   	pop    rbx
    46ef:	5d                   	pop    rbp
    46f0:	c3                   	ret    
    46f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    46f8:	80 78 04 30          	cmp    BYTE PTR [rax+0x4],0x30
    46fc:	75 d7                	jne    46d5 <gettext_quote.part.0+0x85>
    46fe:	80 78 05 33          	cmp    BYTE PTR [rax+0x5],0x33
    4702:	75 d1                	jne    46d5 <gettext_quote.part.0+0x85>
    4704:	80 78 06 30          	cmp    BYTE PTR [rax+0x6],0x30
    4708:	75 cb                	jne    46d5 <gettext_quote.part.0+0x85>
    470a:	80 78 07 00          	cmp    BYTE PTR [rax+0x7],0x0
    470e:	75 c5                	jne    46d5 <gettext_quote.part.0+0x85>
    4710:	80 7d 00 60          	cmp    BYTE PTR [rbp+0x0],0x60
    4714:	48 8d 05 23 63 00 00 	lea    rax,[rip+0x6323]        # aa3e <__PRETTY_FUNCTION__.8010+0x76>
    471b:	48 8d 15 20 63 00 00 	lea    rdx,[rip+0x6320]        # aa42 <__PRETTY_FUNCTION__.8010+0x7a>
    4722:	48 0f 45 c2          	cmovne rax,rdx
    4726:	48 83 c4 08          	add    rsp,0x8
    472a:	5b                   	pop    rbx
    472b:	5d                   	pop    rbp
    472c:	c3                   	ret    
    472d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000004730 <quotearg_buffer_restyled>:
    4730:	41 57                	push   r15
    4732:	49 89 ff             	mov    r15,rdi
    4735:	41 56                	push   r14
    4737:	49 89 f6             	mov    r14,rsi
    473a:	41 55                	push   r13
    473c:	41 54                	push   r12
    473e:	55                   	push   rbp
    473f:	53                   	push   rbx
    4740:	44 89 cb             	mov    ebx,r9d
    4743:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
    474a:	48 8b 84 24 f0 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
    4751:	00 
    4752:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    4757:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
    475c:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    4761:	48 8b 84 24 f8 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
    4768:	00 
    4769:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
    476e:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    4773:	48 8b 84 24 00 01 00 	mov    rax,QWORD PTR [rsp+0x100]
    477a:	00 
    477b:	44 89 4c 24 64       	mov    DWORD PTR [rsp+0x64],r9d
    4780:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    4785:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    478c:	00 00 
    478e:	48 89 84 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    4795:	00 
    4796:	31 c0                	xor    eax,eax
    4798:	e8 b3 dd ff ff       	call   2550 <__ctype_get_mb_cur_max@plt>
    479d:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
    47a2:	83 e3 02             	and    ebx,0x2
    47a5:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    47aa:	0f 95 44 24 63       	setne  BYTE PTR [rsp+0x63]
    47af:	41 83 fa 0a          	cmp    r10d,0xa
    47b3:	0f 87 67 e0 ff ff    	ja     2820 <quotearg_buffer_restyled.cold>
    47b9:	48 8d 0d e0 62 00 00 	lea    rcx,[rip+0x62e0]        # aaa0 <__PRETTY_FUNCTION__.8010+0xd8>
    47c0:	44 89 d2             	mov    edx,r10d
    47c3:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    47c8:	48 63 04 91          	movsxd rax,DWORD PTR [rcx+rdx*4]
    47cc:	48 01 c8             	add    rax,rcx
    47cf:	3e ff e0             	notrack jmp rax
    47d2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    47d8:	41 83 fa 0a          	cmp    r10d,0xa
    47dc:	74 7e                	je     485c <quotearg_buffer_restyled+0x12c>
    47de:	31 ff                	xor    edi,edi
    47e0:	ba 05 00 00 00       	mov    edx,0x5
    47e5:	44 89 54 24 10       	mov    DWORD PTR [rsp+0x10],r10d
    47ea:	48 8d 35 5a 62 00 00 	lea    rsi,[rip+0x625a]        # aa4b <__PRETTY_FUNCTION__.8010+0x83>
    47f1:	4c 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],r11
    47f6:	e8 45 dd ff ff       	call   2540 <dcgettext@plt>
    47fb:	4c 8b 5c 24 08       	mov    r11,QWORD PTR [rsp+0x8]
    4800:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
    4805:	48 89 c7             	mov    rdi,rax
    4808:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    480d:	48 8d 05 37 62 00 00 	lea    rax,[rip+0x6237]        # aa4b <__PRETTY_FUNCTION__.8010+0x83>
    4814:	48 39 c7             	cmp    rdi,rax
    4817:	0f 84 6f 10 00 00    	je     588c <quotearg_buffer_restyled+0x115c>
    481d:	31 ff                	xor    edi,edi
    481f:	ba 05 00 00 00       	mov    edx,0x5
    4824:	44 89 54 24 10       	mov    DWORD PTR [rsp+0x10],r10d
    4829:	48 8d 35 19 62 00 00 	lea    rsi,[rip+0x6219]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    4830:	4c 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],r11
    4835:	e8 06 dd ff ff       	call   2540 <dcgettext@plt>
    483a:	4c 8b 5c 24 08       	mov    r11,QWORD PTR [rsp+0x8]
    483f:	44 8b 54 24 10       	mov    r10d,DWORD PTR [rsp+0x10]
    4844:	48 89 c7             	mov    rdi,rax
    4847:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    484c:	48 8d 05 f6 61 00 00 	lea    rax,[rip+0x61f6]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    4853:	48 39 c7             	cmp    rdi,rax
    4856:	0f 84 0a 10 00 00    	je     5866 <quotearg_buffer_restyled+0x1136>
    485c:	45 31 e4             	xor    r12d,r12d
    485f:	85 db                	test   ebx,ebx
    4861:	0f 84 23 0e 00 00    	je     568a <quotearg_buffer_restyled+0xf5a>
    4867:	48 8b 5c 24 70       	mov    rbx,QWORD PTR [rsp+0x70]
    486c:	44 89 54 24 38       	mov    DWORD PTR [rsp+0x38],r10d
    4871:	45 31 ed             	xor    r13d,r13d
    4874:	4c 89 5c 24 30       	mov    QWORD PTR [rsp+0x30],r11
    4879:	48 89 df             	mov    rdi,rbx
    487c:	e8 df dc ff ff       	call   2560 <strlen@plt>
    4881:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
    4886:	4c 8b 5c 24 30       	mov    r11,QWORD PTR [rsp+0x30]
    488b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    4890:	44 8b 54 24 38       	mov    r10d,DWORD PTR [rsp+0x38]
    4895:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    489a:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    48a1:	00 
    48a2:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    48a9:	00 00 
    48ab:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    48b0:	31 db                	xor    ebx,ebx
    48b2:	45 89 e8             	mov    r8d,r13d
    48b5:	0f 1f 00             	nop    DWORD PTR [rax]
    48b8:	49 39 db             	cmp    r11,rbx
    48bb:	41 0f 95 c5          	setne  r13b
    48bf:	49 83 fb ff          	cmp    r11,0xffffffffffffffff
    48c3:	75 0d                	jne    48d2 <quotearg_buffer_restyled+0x1a2>
    48c5:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    48ca:	80 3c 18 00          	cmp    BYTE PTR [rax+rbx*1],0x0
    48ce:	41 0f 95 c5          	setne  r13b
    48d2:	45 84 ed             	test   r13b,r13b
    48d5:	0f 84 7d 08 00 00    	je     5158 <quotearg_buffer_restyled+0xa28>
    48db:	41 83 fa 02          	cmp    r10d,0x2
    48df:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    48e4:	0f 95 c0             	setne  al
    48e7:	22 44 24 10          	and    al,BYTE PTR [rsp+0x10]
    48eb:	48 8d 2c 1f          	lea    rbp,[rdi+rbx*1]
    48ef:	41 89 c1             	mov    r9d,eax
    48f2:	0f 84 b8 06 00 00    	je     4fb0 <quotearg_buffer_restyled+0x880>
    48f8:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    48fd:	48 85 c0             	test   rax,rax
    4900:	0f 84 fa 07 00 00    	je     5100 <quotearg_buffer_restyled+0x9d0>
    4906:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
    490a:	49 83 fb ff          	cmp    r11,0xffffffffffffffff
    490e:	75 38                	jne    4948 <quotearg_buffer_restyled+0x218>
    4910:	48 83 f8 01          	cmp    rax,0x1
    4914:	76 32                	jbe    4948 <quotearg_buffer_restyled+0x218>
    4916:	44 89 54 24 48       	mov    DWORD PTR [rsp+0x48],r10d
    491b:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
    4920:	44 88 4c 24 38       	mov    BYTE PTR [rsp+0x38],r9b
    4925:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    492a:	e8 31 dc ff ff       	call   2560 <strlen@plt>
    492f:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
    4934:	44 0f b6 44 24 40    	movzx  r8d,BYTE PTR [rsp+0x40]
    493a:	44 0f b6 4c 24 38    	movzx  r9d,BYTE PTR [rsp+0x38]
    4940:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    4945:	49 89 c3             	mov    r11,rax
    4948:	4c 39 da             	cmp    rdx,r11
    494b:	0f 87 af 07 00 00    	ja     5100 <quotearg_buffer_restyled+0x9d0>
    4951:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
    4956:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    495b:	48 89 ef             	mov    rdi,rbp
    495e:	44 89 54 24 48       	mov    DWORD PTR [rsp+0x48],r10d
    4963:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
    4968:	44 88 44 24 38       	mov    BYTE PTR [rsp+0x38],r8b
    496d:	44 88 4c 24 30       	mov    BYTE PTR [rsp+0x30],r9b
    4972:	e8 89 dc ff ff       	call   2600 <memcmp@plt>
    4977:	44 0f b6 4c 24 30    	movzx  r9d,BYTE PTR [rsp+0x30]
    497d:	44 0f b6 44 24 38    	movzx  r8d,BYTE PTR [rsp+0x38]
    4983:	85 c0                	test   eax,eax
    4985:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
    498a:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
    498f:	0f 85 6b 07 00 00    	jne    5100 <quotearg_buffer_restyled+0x9d0>
    4995:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    499a:	0f 85 fe 03 00 00    	jne    4d9e <quotearg_buffer_restyled+0x66e>
    49a0:	0f b6 6d 00          	movzx  ebp,BYTE PTR [rbp+0x0]
    49a4:	40 80 fd 7e          	cmp    bpl,0x7e
    49a8:	0f 87 25 01 00 00    	ja     4ad3 <quotearg_buffer_restyled+0x3a3>
    49ae:	48 8d 0d 17 61 00 00 	lea    rcx,[rip+0x6117]        # aacc <__PRETTY_FUNCTION__.8010+0x104>
    49b5:	40 0f b6 d5          	movzx  edx,bpl
    49b9:	48 63 04 91          	movsxd rax,DWORD PTR [rcx+rdx*4]
    49bd:	48 01 c8             	add    rax,rcx
    49c0:	3e ff e0             	notrack jmp rax
    49c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49c8:	44 89 c8             	mov    eax,r9d
    49cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    49d0:	45 89 cd             	mov    r13d,r9d
    49d3:	41 89 c1             	mov    r9d,eax
    49d6:	31 c0                	xor    eax,eax
    49d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    49df:	00 
    49e0:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    49e5:	48 85 f6             	test   rsi,rsi
    49e8:	74 14                	je     49fe <quotearg_buffer_restyled+0x2ce>
    49ea:	89 ea                	mov    edx,ebp
    49ec:	89 e9                	mov    ecx,ebp
    49ee:	c0 ea 05             	shr    dl,0x5
    49f1:	0f b6 d2             	movzx  edx,dl
    49f4:	8b 14 96             	mov    edx,DWORD PTR [rsi+rdx*4]
    49f7:	d3 ea                	shr    edx,cl
    49f9:	83 e2 01             	and    edx,0x1
    49fc:	75 09                	jne    4a07 <quotearg_buffer_restyled+0x2d7>
    49fe:	45 84 c9             	test   r9b,r9b
    4a01:	0f 84 ba 00 00 00    	je     4ac1 <quotearg_buffer_restyled+0x391>
    4a07:	41 83 fa 02          	cmp    r10d,0x2
    4a0b:	0f 94 c2             	sete   dl
    4a0e:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4a13:	89 d0                	mov    eax,edx
    4a15:	0f 85 e5 04 00 00    	jne    4f00 <quotearg_buffer_restyled+0x7d0>
    4a1b:	44 89 c0             	mov    eax,r8d
    4a1e:	83 f0 01             	xor    eax,0x1
    4a21:	20 d0                	and    al,dl
    4a23:	74 31                	je     4a56 <quotearg_buffer_restyled+0x326>
    4a25:	4d 39 e6             	cmp    r14,r12
    4a28:	76 05                	jbe    4a2f <quotearg_buffer_restyled+0x2ff>
    4a2a:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    4a2f:	49 8d 54 24 01       	lea    rdx,[r12+0x1]
    4a34:	49 39 d6             	cmp    r14,rdx
    4a37:	76 06                	jbe    4a3f <quotearg_buffer_restyled+0x30f>
    4a39:	43 c6 44 27 01 24    	mov    BYTE PTR [r15+r12*1+0x1],0x24
    4a3f:	49 8d 54 24 02       	lea    rdx,[r12+0x2]
    4a44:	49 39 d6             	cmp    r14,rdx
    4a47:	76 06                	jbe    4a4f <quotearg_buffer_restyled+0x31f>
    4a49:	43 c6 44 27 02 27    	mov    BYTE PTR [r15+r12*1+0x2],0x27
    4a4f:	49 83 c4 03          	add    r12,0x3
    4a53:	41 89 c0             	mov    r8d,eax
    4a56:	4d 39 e6             	cmp    r14,r12
    4a59:	76 05                	jbe    4a60 <quotearg_buffer_restyled+0x330>
    4a5b:	43 c6 04 27 5c       	mov    BYTE PTR [r15+r12*1],0x5c
    4a60:	49 83 c4 01          	add    r12,0x1
    4a64:	48 83 c3 01          	add    rbx,0x1
    4a68:	4d 39 f4             	cmp    r12,r14
    4a6b:	73 04                	jae    4a71 <quotearg_buffer_restyled+0x341>
    4a6d:	43 88 2c 27          	mov    BYTE PTR [r15+r12*1],bpl
    4a71:	0f b6 7c 24 08       	movzx  edi,BYTE PTR [rsp+0x8]
    4a76:	49 83 c4 01          	add    r12,0x1
    4a7a:	b8 00 00 00 00       	mov    eax,0x0
    4a7f:	45 84 ed             	test   r13b,r13b
    4a82:	0f 44 f8             	cmove  edi,eax
    4a85:	40 88 7c 24 08       	mov    BYTE PTR [rsp+0x8],dil
    4a8a:	e9 29 fe ff ff       	jmp    48b8 <quotearg_buffer_restyled+0x188>
    4a8f:	90                   	nop
    4a90:	45 31 c9             	xor    r9d,r9d
    4a93:	31 c0                	xor    eax,eax
    4a95:	45 31 ed             	xor    r13d,r13d
    4a98:	0f b6 54 24 10       	movzx  edx,BYTE PTR [rsp+0x10]
    4a9d:	83 f2 01             	xor    edx,0x1
    4aa0:	08 d0                	or     al,dl
    4aa2:	0f 84 38 ff ff ff    	je     49e0 <quotearg_buffer_restyled+0x2b0>
    4aa8:	31 c0                	xor    eax,eax
    4aaa:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4aaf:	0f 85 2b ff ff ff    	jne    49e0 <quotearg_buffer_restyled+0x2b0>
    4ab5:	0f 1f 00             	nop    DWORD PTR [rax]
    4ab8:	45 84 c9             	test   r9b,r9b
    4abb:	0f 85 46 ff ff ff    	jne    4a07 <quotearg_buffer_restyled+0x2d7>
    4ac1:	83 f0 01             	xor    eax,0x1
    4ac4:	48 83 c3 01          	add    rbx,0x1
    4ac8:	44 21 c0             	and    eax,r8d
    4acb:	e9 50 05 00 00       	jmp    5020 <quotearg_buffer_restyled+0x8f0>
    4ad0:	45 31 c9             	xor    r9d,r9d
    4ad3:	48 83 7c 24 68 01    	cmp    QWORD PTR [rsp+0x68],0x1
    4ad9:	0f 85 59 07 00 00    	jne    5238 <quotearg_buffer_restyled+0xb08>
    4adf:	44 89 54 24 48       	mov    DWORD PTR [rsp+0x48],r10d
    4ae4:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
    4ae9:	44 88 44 24 38       	mov    BYTE PTR [rsp+0x38],r8b
    4aee:	44 88 4c 24 30       	mov    BYTE PTR [rsp+0x30],r9b
    4af3:	e8 f8 dc ff ff       	call   27f0 <__ctype_b_loc@plt>
    4af8:	44 0f b6 4c 24 30    	movzx  r9d,BYTE PTR [rsp+0x30]
    4afe:	44 0f b6 44 24 38    	movzx  r8d,BYTE PTR [rsp+0x38]
    4b04:	bf 01 00 00 00       	mov    edi,0x1
    4b09:	49 89 c5             	mov    r13,rax
    4b0c:	40 0f b6 c5          	movzx  eax,bpl
    4b10:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
    4b15:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
    4b1a:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
    4b1e:	0f b7 04 42          	movzx  eax,WORD PTR [rdx+rax*2]
    4b22:	66 25 00 40          	and    ax,0x4000
    4b26:	41 0f 95 c5          	setne  r13b
    4b2a:	0f 94 c2             	sete   dl
    4b2d:	22 54 24 10          	and    dl,BYTE PTR [rsp+0x10]
    4b31:	84 d2                	test   dl,dl
    4b33:	0f 85 b8 0a 00 00    	jne    55f1 <quotearg_buffer_restyled+0xec1>
    4b39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4b40:	41 83 fa 02          	cmp    r10d,0x2
    4b44:	0f 94 c0             	sete   al
    4b47:	e9 4c ff ff ff       	jmp    4a98 <quotearg_buffer_restyled+0x368>
    4b4c:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4b51:	45 31 ed             	xor    r13d,r13d
    4b54:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4b5b:	00 
    4b5c:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4b63:	00 00 
    4b65:	c6 44 24 63 01       	mov    BYTE PTR [rsp+0x63],0x1
    4b6a:	c6 44 24 10 00       	mov    BYTE PTR [rsp+0x10],0x0
    4b6f:	48 8d 05 d3 5e 00 00 	lea    rax,[rip+0x5ed3]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    4b76:	45 31 e4             	xor    r12d,r12d
    4b79:	41 ba 02 00 00 00    	mov    r10d,0x2
    4b7f:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    4b86:	00 00 
    4b88:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    4b8d:	e9 1e fd ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4b92:	85 db                	test   ebx,ebx
    4b94:	0f 85 49 0c 00 00    	jne    57e3 <quotearg_buffer_restyled+0x10b3>
    4b9a:	4d 85 f6             	test   r14,r14
    4b9d:	0f 84 82 0a 00 00    	je     5625 <quotearg_buffer_restyled+0xef5>
    4ba3:	41 c6 07 22          	mov    BYTE PTR [r15],0x22
    4ba7:	45 31 ed             	xor    r13d,r13d
    4baa:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4baf:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4bb6:	00 
    4bb7:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4bbe:	00 00 
    4bc0:	48 8d 05 71 5e 00 00 	lea    rax,[rip+0x5e71]        # aa38 <__PRETTY_FUNCTION__.8010+0x70>
    4bc7:	c6 44 24 63 00       	mov    BYTE PTR [rsp+0x63],0x0
    4bcc:	41 bc 01 00 00 00    	mov    r12d,0x1
    4bd2:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    4bd7:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    4bde:	00 00 
    4be0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    4be5:	e9 c6 fc ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4bea:	85 db                	test   ebx,ebx
    4bec:	0f 85 5a ff ff ff    	jne    4b4c <quotearg_buffer_restyled+0x41c>
    4bf2:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    4bf7:	4d 85 f6             	test   r14,r14
    4bfa:	0f 85 21 0d 00 00    	jne    5921 <quotearg_buffer_restyled+0x11f1>
    4c00:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4c07:	00 00 
    4c09:	45 31 ed             	xor    r13d,r13d
    4c0c:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4c11:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4c18:	00 
    4c19:	48 8d 05 29 5e 00 00 	lea    rax,[rip+0x5e29]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    4c20:	c6 44 24 63 00       	mov    BYTE PTR [rsp+0x63],0x0
    4c25:	41 bc 01 00 00 00    	mov    r12d,0x1
    4c2b:	41 ba 02 00 00 00    	mov    r10d,0x2
    4c31:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    4c38:	00 00 
    4c3a:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    4c3f:	e9 6c fc ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4c44:	48 8d 05 ed 5d 00 00 	lea    rax,[rip+0x5ded]        # aa38 <__PRETTY_FUNCTION__.8010+0x70>
    4c4b:	45 31 ed             	xor    r13d,r13d
    4c4e:	45 31 e4             	xor    r12d,r12d
    4c51:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4c56:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4c5d:	00 
    4c5e:	41 ba 05 00 00 00    	mov    r10d,0x5
    4c64:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4c6b:	00 00 
    4c6d:	c6 44 24 63 01       	mov    BYTE PTR [rsp+0x63],0x1
    4c72:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    4c77:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    4c7e:	00 00 
    4c80:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    4c85:	e9 26 fc ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4c8a:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4c8f:	45 31 ed             	xor    r13d,r13d
    4c92:	45 31 e4             	xor    r12d,r12d
    4c95:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4c9c:	00 
    4c9d:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4ca4:	00 00 
    4ca6:	c6 44 24 63 00       	mov    BYTE PTR [rsp+0x63],0x0
    4cab:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    4cb0:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    4cb7:	00 00 
    4cb9:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    4cc0:	00 00 
    4cc2:	e9 e9 fb ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4cc7:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4ccc:	45 31 ed             	xor    r13d,r13d
    4ccf:	45 31 e4             	xor    r12d,r12d
    4cd2:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4cd9:	00 
    4cda:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4ce1:	00 00 
    4ce3:	c6 44 24 63 00       	mov    BYTE PTR [rsp+0x63],0x0
    4ce8:	c6 44 24 10 00       	mov    BYTE PTR [rsp+0x10],0x0
    4ced:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    4cf4:	00 00 
    4cf6:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
    4cfd:	00 00 
    4cff:	e9 ac fb ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    4d04:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    4d09:	45 31 ed             	xor    r13d,r13d
    4d0c:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    4d13:	00 
    4d14:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    4d1b:	00 00 
    4d1d:	c6 44 24 63 01       	mov    BYTE PTR [rsp+0x63],0x1
    4d22:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    4d27:	e9 43 fe ff ff       	jmp    4b6f <quotearg_buffer_restyled+0x43f>
    4d2c:	85 db                	test   ebx,ebx
    4d2e:	0f 85 0a 0c 00 00    	jne    593e <quotearg_buffer_restyled+0x120e>
    4d34:	c6 44 24 10 00       	mov    BYTE PTR [rsp+0x10],0x0
    4d39:	e9 b9 fe ff ff       	jmp    4bf7 <quotearg_buffer_restyled+0x4c7>
    4d3e:	66 90                	xchg   ax,ax
    4d40:	45 31 c9             	xor    r9d,r9d
    4d43:	49 83 fb 01          	cmp    r11,0x1
    4d47:	0f 95 c2             	setne  dl
    4d4a:	49 83 fb ff          	cmp    r11,0xffffffffffffffff
    4d4e:	75 0c                	jne    4d5c <quotearg_buffer_restyled+0x62c>
    4d50:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    4d55:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
    4d59:	0f 95 c2             	setne  dl
    4d5c:	41 83 fa 02          	cmp    r10d,0x2
    4d60:	0f 94 c0             	sete   al
    4d63:	84 d2                	test   dl,dl
    4d65:	0f 85 2a fd ff ff    	jne    4a95 <quotearg_buffer_restyled+0x365>
    4d6b:	48 85 db             	test   rbx,rbx
    4d6e:	0f 85 21 fd ff ff    	jne    4a95 <quotearg_buffer_restyled+0x365>
    4d74:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4d79:	0f 84 19 fd ff ff    	je     4a98 <quotearg_buffer_restyled+0x368>
    4d7f:	84 c0                	test   al,al
    4d81:	0f 84 11 fd ff ff    	je     4a98 <quotearg_buffer_restyled+0x368>
    4d87:	41 ba 02 00 00 00    	mov    r10d,0x2
    4d8d:	0f 1f 00             	nop    DWORD PTR [rax]
    4d90:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
    4d95:	b8 04 00 00 00       	mov    eax,0x4
    4d9a:	44 0f 45 d0          	cmovne r10d,eax
    4d9e:	48 83 ec 08          	sub    rsp,0x8
    4da2:	45 89 d0             	mov    r8d,r10d
    4da5:	4c 89 d9             	mov    rcx,r11
    4da8:	ff 74 24 78          	push   QWORD PTR [rsp+0x78]
    4dac:	4c 89 f6             	mov    rsi,r14
    4daf:	4c 89 ff             	mov    rdi,r15
    4db2:	ff b4 24 88 00 00 00 	push   QWORD PTR [rsp+0x88]
    4db9:	6a 00                	push   0x0
    4dbb:	44 8b 8c 24 84 00 00 	mov    r9d,DWORD PTR [rsp+0x84]
    4dc2:	00 
    4dc3:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    4dc8:	41 83 e1 fd          	and    r9d,0xfffffffd
    4dcc:	e8 5f f9 ff ff       	call   4730 <quotearg_buffer_restyled>
    4dd1:	48 83 c4 20          	add    rsp,0x20
    4dd5:	49 89 c4             	mov    r12,rax
    4dd8:	48 8b 84 24 a8 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
    4ddf:	00 
    4de0:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    4de7:	00 00 
    4de9:	0f 85 2d 0b 00 00    	jne    591c <quotearg_buffer_restyled+0x11ec>
    4def:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
    4df6:	4c 89 e0             	mov    rax,r12
    4df9:	5b                   	pop    rbx
    4dfa:	5d                   	pop    rbp
    4dfb:	41 5c                	pop    r12
    4dfd:	41 5d                	pop    r13
    4dff:	41 5e                	pop    r14
    4e01:	41 5f                	pop    r15
    4e03:	c3                   	ret    
    4e04:	45 31 c9             	xor    r9d,r9d
    4e07:	41 83 fa 02          	cmp    r10d,0x2
    4e0b:	0f 84 07 04 00 00    	je     5218 <quotearg_buffer_restyled+0xae8>
    4e11:	41 83 fa 05          	cmp    r10d,0x5
    4e15:	75 29                	jne    4e40 <quotearg_buffer_restyled+0x710>
    4e17:	f6 44 24 64 04       	test   BYTE PTR [rsp+0x64],0x4
    4e1c:	74 22                	je     4e40 <quotearg_buffer_restyled+0x710>
    4e1e:	48 8d 43 02          	lea    rax,[rbx+0x2]
    4e22:	4c 39 d8             	cmp    rax,r11
    4e25:	73 19                	jae    4e40 <quotearg_buffer_restyled+0x710>
    4e27:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    4e2c:	80 7c 1f 01 3f       	cmp    BYTE PTR [rdi+rbx*1+0x1],0x3f
    4e31:	0f 84 c6 08 00 00    	je     56fd <quotearg_buffer_restyled+0xfcd>
    4e37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    4e3e:	00 00 
    4e40:	31 c0                	xor    eax,eax
    4e42:	45 31 ed             	xor    r13d,r13d
    4e45:	bd 3f 00 00 00       	mov    ebp,0x3f
    4e4a:	e9 49 fc ff ff       	jmp    4a98 <quotearg_buffer_restyled+0x368>
    4e4f:	45 31 c9             	xor    r9d,r9d
    4e52:	41 83 fa 02          	cmp    r10d,0x2
    4e56:	0f 84 74 03 00 00    	je     51d0 <quotearg_buffer_restyled+0xaa0>
    4e5c:	44 88 ac 24 84 00 00 	mov    BYTE PTR [rsp+0x84],r13b
    4e63:	00 
    4e64:	31 c0                	xor    eax,eax
    4e66:	bd 27 00 00 00       	mov    ebp,0x27
    4e6b:	e9 28 fc ff ff       	jmp    4a98 <quotearg_buffer_restyled+0x368>
    4e70:	45 31 c9             	xor    r9d,r9d
    4e73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4e78:	0f b6 4c 24 63       	movzx  ecx,BYTE PTR [rsp+0x63]
    4e7d:	84 4c 24 10          	test   BYTE PTR [rsp+0x10],cl
    4e81:	74 0c                	je     4e8f <quotearg_buffer_restyled+0x75f>
    4e83:	48 83 7c 24 20 00    	cmp    QWORD PTR [rsp+0x20],0x0
    4e89:	0f 85 79 01 00 00    	jne    5008 <quotearg_buffer_restyled+0x8d8>
    4e8f:	bd 5c 00 00 00       	mov    ebp,0x5c
    4e94:	ba 5c 00 00 00       	mov    edx,0x5c
    4e99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4ea0:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
    4ea5:	0f 85 8c 0a 00 00    	jne    5937 <quotearg_buffer_restyled+0x1207>
    4eab:	45 31 ed             	xor    r13d,r13d
    4eae:	31 c0                	xor    eax,eax
    4eb0:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4eb5:	0f 85 25 fb ff ff    	jne    49e0 <quotearg_buffer_restyled+0x2b0>
    4ebb:	e9 f8 fb ff ff       	jmp    4ab8 <quotearg_buffer_restyled+0x388>
    4ec0:	bd 61 00 00 00       	mov    ebp,0x61
    4ec5:	41 83 fa 02          	cmp    r10d,0x2
    4ec9:	0f 94 c0             	sete   al
    4ecc:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4ed1:	75 2d                	jne    4f00 <quotearg_buffer_restyled+0x7d0>
    4ed3:	45 31 ed             	xor    r13d,r13d
    4ed6:	e9 7b fb ff ff       	jmp    4a56 <quotearg_buffer_restyled+0x326>
    4edb:	bd 72 00 00 00       	mov    ebp,0x72
    4ee0:	45 31 ed             	xor    r13d,r13d
    4ee3:	41 83 fa 02          	cmp    r10d,0x2
    4ee7:	0f 94 c2             	sete   dl
    4eea:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4eef:	89 d0                	mov    eax,edx
    4ef1:	0f 84 24 fb ff ff    	je     4a1b <quotearg_buffer_restyled+0x2eb>
    4ef7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    4efe:	00 00 
    4f00:	20 44 24 10          	and    BYTE PTR [rsp+0x10],al
    4f04:	e9 87 fe ff ff       	jmp    4d90 <quotearg_buffer_restyled+0x660>
    4f09:	bd 66 00 00 00       	mov    ebp,0x66
    4f0e:	eb b5                	jmp    4ec5 <quotearg_buffer_restyled+0x795>
    4f10:	bd 6e 00 00 00       	mov    ebp,0x6e
    4f15:	eb c9                	jmp    4ee0 <quotearg_buffer_restyled+0x7b0>
    4f17:	bd 62 00 00 00       	mov    ebp,0x62
    4f1c:	eb a7                	jmp    4ec5 <quotearg_buffer_restyled+0x795>
    4f1e:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    4f23:	0f 85 89 09 00 00    	jne    58b2 <quotearg_buffer_restyled+0x1182>
    4f29:	45 31 c9             	xor    r9d,r9d
    4f2c:	41 83 fa 02          	cmp    r10d,0x2
    4f30:	44 89 c0             	mov    eax,r8d
    4f33:	0f 94 c2             	sete   dl
    4f36:	83 f0 01             	xor    eax,0x1
    4f39:	20 d0                	and    al,dl
    4f3b:	0f 84 0f 06 00 00    	je     5550 <quotearg_buffer_restyled+0xe20>
    4f41:	4d 39 e6             	cmp    r14,r12
    4f44:	76 05                	jbe    4f4b <quotearg_buffer_restyled+0x81b>
    4f46:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    4f4b:	49 8d 4c 24 01       	lea    rcx,[r12+0x1]
    4f50:	49 39 ce             	cmp    r14,rcx
    4f53:	76 06                	jbe    4f5b <quotearg_buffer_restyled+0x82b>
    4f55:	43 c6 44 27 01 24    	mov    BYTE PTR [r15+r12*1+0x1],0x24
    4f5b:	49 8d 4c 24 02       	lea    rcx,[r12+0x2]
    4f60:	49 39 ce             	cmp    r14,rcx
    4f63:	76 06                	jbe    4f6b <quotearg_buffer_restyled+0x83b>
    4f65:	43 c6 44 27 02 27    	mov    BYTE PTR [r15+r12*1+0x2],0x27
    4f6b:	49 8d 4c 24 03       	lea    rcx,[r12+0x3]
    4f70:	49 39 ce             	cmp    r14,rcx
    4f73:	0f 87 e2 05 00 00    	ja     555b <quotearg_buffer_restyled+0xe2b>
    4f79:	49 83 c4 04          	add    r12,0x4
    4f7d:	41 89 c0             	mov    r8d,eax
    4f80:	45 31 ed             	xor    r13d,r13d
    4f83:	bd 30 00 00 00       	mov    ebp,0x30
    4f88:	e9 71 fa ff ff       	jmp    49fe <quotearg_buffer_restyled+0x2ce>
    4f8d:	45 31 c9             	xor    r9d,r9d
    4f90:	bd 09 00 00 00       	mov    ebp,0x9
    4f95:	ba 74 00 00 00       	mov    edx,0x74
    4f9a:	e9 01 ff ff ff       	jmp    4ea0 <quotearg_buffer_restyled+0x770>
    4f9f:	bd 76 00 00 00       	mov    ebp,0x76
    4fa4:	e9 37 ff ff ff       	jmp    4ee0 <quotearg_buffer_restyled+0x7b0>
    4fa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    4fb0:	0f b6 6d 00          	movzx  ebp,BYTE PTR [rbp+0x0]
    4fb4:	40 80 fd 7e          	cmp    bpl,0x7e
    4fb8:	0f 87 15 fb ff ff    	ja     4ad3 <quotearg_buffer_restyled+0x3a3>
    4fbe:	48 8d 0d 03 5d 00 00 	lea    rcx,[rip+0x5d03]        # acc8 <__PRETTY_FUNCTION__.8010+0x300>
    4fc5:	40 0f b6 d5          	movzx  edx,bpl
    4fc9:	48 63 04 91          	movsxd rax,DWORD PTR [rcx+rdx*4]
    4fcd:	48 01 c8             	add    rax,rcx
    4fd0:	3e ff e0             	notrack jmp rax
    4fd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    4fd8:	41 83 fa 02          	cmp    r10d,0x2
    4fdc:	0f 94 c0             	sete   al
    4fdf:	45 31 ed             	xor    r13d,r13d
    4fe2:	e9 8d fd ff ff       	jmp    4d74 <quotearg_buffer_restyled+0x644>
    4fe7:	41 83 fa 02          	cmp    r10d,0x2
    4feb:	0f 94 c0             	sete   al
    4fee:	e9 78 fd ff ff       	jmp    4d6b <quotearg_buffer_restyled+0x63b>
    4ff3:	41 83 fa 02          	cmp    r10d,0x2
    4ff7:	0f 85 7b fe ff ff    	jne    4e78 <quotearg_buffer_restyled+0x748>
    4ffd:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    5002:	0f 85 88 fd ff ff    	jne    4d90 <quotearg_buffer_restyled+0x660>
    5008:	48 83 c3 01          	add    rbx,0x1
    500c:	44 89 c0             	mov    eax,r8d
    500f:	45 31 ed             	xor    r13d,r13d
    5012:	bd 5c 00 00 00       	mov    ebp,0x5c
    5017:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    501e:	00 00 
    5020:	84 c0                	test   al,al
    5022:	0f 84 40 fa ff ff    	je     4a68 <quotearg_buffer_restyled+0x338>
    5028:	4d 39 e6             	cmp    r14,r12
    502b:	76 05                	jbe    5032 <quotearg_buffer_restyled+0x902>
    502d:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    5032:	49 8d 44 24 01       	lea    rax,[r12+0x1]
    5037:	49 39 c6             	cmp    r14,rax
    503a:	76 06                	jbe    5042 <quotearg_buffer_restyled+0x912>
    503c:	43 c6 44 27 01 27    	mov    BYTE PTR [r15+r12*1+0x1],0x27
    5042:	49 83 c4 02          	add    r12,0x2
    5046:	45 31 c0             	xor    r8d,r8d
    5049:	e9 1a fa ff ff       	jmp    4a68 <quotearg_buffer_restyled+0x338>
    504e:	41 83 fa 02          	cmp    r10d,0x2
    5052:	bd 20 00 00 00       	mov    ebp,0x20
    5057:	0f 94 c0             	sete   al
    505a:	e9 15 fd ff ff       	jmp    4d74 <quotearg_buffer_restyled+0x644>
    505f:	bd 0c 00 00 00       	mov    ebp,0xc
    5064:	ba 66 00 00 00       	mov    edx,0x66
    5069:	e9 32 fe ff ff       	jmp    4ea0 <quotearg_buffer_restyled+0x770>
    506e:	bd 09 00 00 00       	mov    ebp,0x9
    5073:	ba 74 00 00 00       	mov    edx,0x74
    5078:	41 83 fa 02          	cmp    r10d,0x2
    507c:	0f 94 c0             	sete   al
    507f:	22 44 24 63          	and    al,BYTE PTR [rsp+0x63]
    5083:	41 89 c1             	mov    r9d,eax
    5086:	0f 84 14 fe ff ff    	je     4ea0 <quotearg_buffer_restyled+0x770>
    508c:	e9 f6 fc ff ff       	jmp    4d87 <quotearg_buffer_restyled+0x657>
    5091:	bd 08 00 00 00       	mov    ebp,0x8
    5096:	ba 62 00 00 00       	mov    edx,0x62
    509b:	e9 00 fe ff ff       	jmp    4ea0 <quotearg_buffer_restyled+0x770>
    50a0:	80 7c 24 10 00       	cmp    BYTE PTR [rsp+0x10],0x0
    50a5:	0f 85 73 fe ff ff    	jne    4f1e <quotearg_buffer_restyled+0x7ee>
    50ab:	45 31 c9             	xor    r9d,r9d
    50ae:	31 ed                	xor    ebp,ebp
    50b0:	f6 44 24 64 01       	test   BYTE PTR [rsp+0x64],0x1
    50b5:	0f 84 f0 fd ff ff    	je     4eab <quotearg_buffer_restyled+0x77b>
    50bb:	48 83 c3 01          	add    rbx,0x1
    50bf:	e9 f4 f7 ff ff       	jmp    48b8 <quotearg_buffer_restyled+0x188>
    50c4:	bd 0d 00 00 00       	mov    ebp,0xd
    50c9:	ba 72 00 00 00       	mov    edx,0x72
    50ce:	eb a8                	jmp    5078 <quotearg_buffer_restyled+0x948>
    50d0:	bd 0b 00 00 00       	mov    ebp,0xb
    50d5:	ba 76 00 00 00       	mov    edx,0x76
    50da:	e9 c1 fd ff ff       	jmp    4ea0 <quotearg_buffer_restyled+0x770>
    50df:	bd 0a 00 00 00       	mov    ebp,0xa
    50e4:	ba 6e 00 00 00       	mov    edx,0x6e
    50e9:	eb 8d                	jmp    5078 <quotearg_buffer_restyled+0x948>
    50eb:	bd 07 00 00 00       	mov    ebp,0x7
    50f0:	ba 61 00 00 00       	mov    edx,0x61
    50f5:	e9 a6 fd ff ff       	jmp    4ea0 <quotearg_buffer_restyled+0x770>
    50fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5100:	0f b6 6d 00          	movzx  ebp,BYTE PTR [rbp+0x0]
    5104:	40 80 fd 7e          	cmp    bpl,0x7e
    5108:	0f 87 c2 f9 ff ff    	ja     4ad0 <quotearg_buffer_restyled+0x3a0>
    510e:	48 8d 0d af 5d 00 00 	lea    rcx,[rip+0x5daf]        # aec4 <__PRETTY_FUNCTION__.8010+0x4fc>
    5115:	40 0f b6 d5          	movzx  edx,bpl
    5119:	48 63 04 91          	movsxd rax,DWORD PTR [rcx+rdx*4]
    511d:	48 01 c8             	add    rax,rcx
    5120:	3e ff e0             	notrack jmp rax
    5123:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5128:	31 c0                	xor    eax,eax
    512a:	e9 a1 f8 ff ff       	jmp    49d0 <quotearg_buffer_restyled+0x2a0>
    512f:	31 c0                	xor    eax,eax
    5131:	48 85 db             	test   rbx,rbx
    5134:	0f 85 06 04 00 00    	jne    5540 <quotearg_buffer_restyled+0xe10>
    513a:	45 89 cd             	mov    r13d,r9d
    513d:	41 89 c1             	mov    r9d,eax
    5140:	31 c0                	xor    eax,eax
    5142:	e9 51 f9 ff ff       	jmp    4a98 <quotearg_buffer_restyled+0x368>
    5147:	31 c0                	xor    eax,eax
    5149:	bd 20 00 00 00       	mov    ebp,0x20
    514e:	e9 7d f8 ff ff       	jmp    49d0 <quotearg_buffer_restyled+0x2a0>
    5153:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    5158:	41 83 fa 02          	cmp    r10d,0x2
    515c:	45 89 c5             	mov    r13d,r8d
    515f:	0f 94 c2             	sete   dl
    5162:	4d 85 e4             	test   r12,r12
    5165:	75 0a                	jne    5171 <quotearg_buffer_restyled+0xa41>
    5167:	84 54 24 63          	test   BYTE PTR [rsp+0x63],dl
    516b:	0f 85 16 fc ff ff    	jne    4d87 <quotearg_buffer_restyled+0x657>
    5171:	0f b6 44 24 63       	movzx  eax,BYTE PTR [rsp+0x63]
    5176:	83 f0 01             	xor    eax,0x1
    5179:	20 c2                	and    dl,al
    517b:	0f 84 a2 06 00 00    	je     5823 <quotearg_buffer_restyled+0x10f3>
    5181:	80 bc 24 84 00 00 00 	cmp    BYTE PTR [rsp+0x84],0x0
    5188:	00 
    5189:	0f 84 96 06 00 00    	je     5825 <quotearg_buffer_restyled+0x10f5>
    518f:	80 7c 24 08 00       	cmp    BYTE PTR [rsp+0x8],0x0
    5194:	0f 85 33 07 00 00    	jne    58cd <quotearg_buffer_restyled+0x119d>
    519a:	4d 85 f6             	test   r14,r14
    519d:	0f 94 c0             	sete   al
    51a0:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
    51a6:	0f 95 c2             	setne  dl
    51a9:	20 d0                	and    al,dl
    51ab:	0f 84 0f 07 00 00    	je     58c0 <quotearg_buffer_restyled+0x1190>
    51b1:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
    51b6:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    51bb:	41 c6 07 27          	mov    BYTE PTR [r15],0x27
    51bf:	88 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],al
    51c6:	48 89 54 24 58       	mov    QWORD PTR [rsp+0x58],rdx
    51cb:	e9 49 fa ff ff       	jmp    4c19 <quotearg_buffer_restyled+0x4e9>
    51d0:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    51d5:	0f 85 b5 fb ff ff    	jne    4d90 <quotearg_buffer_restyled+0x660>
    51db:	4d 85 f6             	test   r14,r14
    51de:	0f 84 d2 03 00 00    	je     55b6 <quotearg_buffer_restyled+0xe86>
    51e4:	31 d2                	xor    edx,edx
    51e6:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
    51ec:	0f 85 c4 03 00 00    	jne    55b6 <quotearg_buffer_restyled+0xe86>
    51f2:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
    51f7:	49 83 c4 03          	add    r12,0x3
    51fb:	31 c0                	xor    eax,eax
    51fd:	45 31 c0             	xor    r8d,r8d
    5200:	44 88 ac 24 84 00 00 	mov    BYTE PTR [rsp+0x84],r13b
    5207:	00 
    5208:	49 89 d6             	mov    r14,rdx
    520b:	bd 27 00 00 00       	mov    ebp,0x27
    5210:	e9 e9 f7 ff ff       	jmp    49fe <quotearg_buffer_restyled+0x2ce>
    5215:	0f 1f 00             	nop    DWORD PTR [rax]
    5218:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    521d:	0f 85 6d fb ff ff    	jne    4d90 <quotearg_buffer_restyled+0x660>
    5223:	45 31 ed             	xor    r13d,r13d
    5226:	31 c0                	xor    eax,eax
    5228:	bd 3f 00 00 00       	mov    ebp,0x3f
    522d:	e9 cc f7 ff ff       	jmp    49fe <quotearg_buffer_restyled+0x2ce>
    5232:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5238:	48 8d 84 24 a0 00 00 	lea    rax,[rsp+0xa0]
    523f:	00 
    5240:	48 c7 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],0x0
    5247:	00 00 00 00 00 
    524c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    5251:	49 83 fb ff          	cmp    r11,0xffffffffffffffff
    5255:	75 2d                	jne    5284 <quotearg_buffer_restyled+0xb54>
    5257:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    525c:	44 89 54 24 48       	mov    DWORD PTR [rsp+0x48],r10d
    5261:	44 88 44 24 40       	mov    BYTE PTR [rsp+0x40],r8b
    5266:	44 88 4c 24 30       	mov    BYTE PTR [rsp+0x30],r9b
    526b:	e8 f0 d2 ff ff       	call   2560 <strlen@plt>
    5270:	44 8b 54 24 48       	mov    r10d,DWORD PTR [rsp+0x48]
    5275:	44 0f b6 44 24 40    	movzx  r8d,BYTE PTR [rsp+0x40]
    527b:	44 0f b6 4c 24 30    	movzx  r9d,BYTE PTR [rsp+0x30]
    5281:	49 89 c3             	mov    r11,rax
    5284:	48 8d 84 24 9c 00 00 	lea    rax,[rsp+0x9c]
    528b:	00 
    528c:	44 88 6c 24 30       	mov    BYTE PTR [rsp+0x30],r13b
    5291:	31 ff                	xor    edi,edi
    5293:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    5298:	44 88 84 24 85 00 00 	mov    BYTE PTR [rsp+0x85],r8b
    529f:	00 
    52a0:	44 88 8c 24 87 00 00 	mov    BYTE PTR [rsp+0x87],r9b
    52a7:	00 
    52a8:	44 89 94 24 80 00 00 	mov    DWORD PTR [rsp+0x80],r10d
    52af:	00 
    52b0:	4c 89 a4 24 88 00 00 	mov    QWORD PTR [rsp+0x88],r12
    52b7:	00 
    52b8:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
    52bd:	48 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],rbx
    52c2:	4c 89 db             	mov    rbx,r11
    52c5:	40 88 ac 24 86 00 00 	mov    BYTE PTR [rsp+0x86],bpl
    52cc:	00 
    52cd:	48 89 fd             	mov    rbp,rdi
    52d0:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
    52d5:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    52da:	48 89 da             	mov    rdx,rbx
    52dd:	4c 89 e1             	mov    rcx,r12
    52e0:	4c 8d 2c 28          	lea    r13,[rax+rbp*1]
    52e4:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    52e9:	4c 29 ea             	sub    rdx,r13
    52ec:	4a 8d 34 28          	lea    rsi,[rax+r13*1]
    52f0:	e8 bb 21 00 00       	call   74b0 <rpl_mbrtowc>
    52f5:	48 89 c2             	mov    rdx,rax
    52f8:	48 85 c0             	test   rax,rax
    52fb:	74 66                	je     5363 <quotearg_buffer_restyled+0xc33>
    52fd:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    5301:	0f 84 b4 03 00 00    	je     56bb <quotearg_buffer_restyled+0xf8b>
    5307:	48 83 f8 fe          	cmp    rax,0xfffffffffffffffe
    530b:	0f 84 66 04 00 00    	je     5777 <quotearg_buffer_restyled+0x1047>
    5311:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [rsp+0x80],0x2
    5318:	02 
    5319:	75 0b                	jne    5326 <quotearg_buffer_restyled+0xbf6>
    531b:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    5320:	0f 85 ba 01 00 00    	jne    54e0 <quotearg_buffer_restyled+0xdb0>
    5326:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [rsp+0x9c]
    532d:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
    5332:	e8 a9 d4 ff ff       	call   27e0 <iswprint@plt>
    5337:	0f b6 7c 24 30       	movzx  edi,BYTE PTR [rsp+0x30]
    533c:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    5341:	85 c0                	test   eax,eax
    5343:	b8 00 00 00 00       	mov    eax,0x0
    5348:	0f 44 f8             	cmove  edi,eax
    534b:	48 01 d5             	add    rbp,rdx
    534e:	40 88 7c 24 30       	mov    BYTE PTR [rsp+0x30],dil
    5353:	4c 89 e7             	mov    rdi,r12
    5356:	e8 75 d4 ff ff       	call   27d0 <mbsinit@plt>
    535b:	85 c0                	test   eax,eax
    535d:	0f 84 6d ff ff ff    	je     52d0 <quotearg_buffer_restyled+0xba0>
    5363:	44 0f b6 6c 24 30    	movzx  r13d,BYTE PTR [rsp+0x30]
    5369:	48 89 ef             	mov    rdi,rbp
    536c:	49 89 db             	mov    r11,rbx
    536f:	44 0f b6 84 24 85 00 	movzx  r8d,BYTE PTR [rsp+0x85]
    5376:	00 00 
    5378:	0f b6 ac 24 86 00 00 	movzx  ebp,BYTE PTR [rsp+0x86]
    537f:	00 
    5380:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    5387:	00 
    5388:	44 89 ea             	mov    edx,r13d
    538b:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    5390:	44 0f b6 8c 24 87 00 	movzx  r9d,BYTE PTR [rsp+0x87]
    5397:	00 00 
    5399:	44 8b 94 24 80 00 00 	mov    r10d,DWORD PTR [rsp+0x80]
    53a0:	00 
    53a1:	83 f2 01             	xor    edx,0x1
    53a4:	22 54 24 10          	and    dl,BYTE PTR [rsp+0x10]
    53a8:	48 83 ff 01          	cmp    rdi,0x1
    53ac:	0f 86 7f f7 ff ff    	jbe    4b31 <quotearg_buffer_restyled+0x401>
    53b2:	48 89 f9             	mov    rcx,rdi
    53b5:	44 88 6c 24 30       	mov    BYTE PTR [rsp+0x30],r13b
    53ba:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    53bf:	31 f6                	xor    esi,esi
    53c1:	44 0f b6 6c 24 63    	movzx  r13d,BYTE PTR [rsp+0x63]
    53c7:	48 01 d9             	add    rcx,rbx
    53ca:	e9 b2 00 00 00       	jmp    5481 <quotearg_buffer_restyled+0xd51>
    53cf:	90                   	nop
    53d0:	41 83 fa 02          	cmp    r10d,0x2
    53d4:	0f 94 c0             	sete   al
    53d7:	45 84 ed             	test   r13b,r13b
    53da:	0f 85 29 02 00 00    	jne    5609 <quotearg_buffer_restyled+0xed9>
    53e0:	44 89 c6             	mov    esi,r8d
    53e3:	83 f6 01             	xor    esi,0x1
    53e6:	40 20 f0             	and    al,sil
    53e9:	74 31                	je     541c <quotearg_buffer_restyled+0xcec>
    53eb:	4d 39 e6             	cmp    r14,r12
    53ee:	76 05                	jbe    53f5 <quotearg_buffer_restyled+0xcc5>
    53f0:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    53f5:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
    53fa:	49 39 f6             	cmp    r14,rsi
    53fd:	76 06                	jbe    5405 <quotearg_buffer_restyled+0xcd5>
    53ff:	43 c6 44 27 01 24    	mov    BYTE PTR [r15+r12*1+0x1],0x24
    5405:	49 8d 74 24 02       	lea    rsi,[r12+0x2]
    540a:	49 39 f6             	cmp    r14,rsi
    540d:	76 06                	jbe    5415 <quotearg_buffer_restyled+0xce5>
    540f:	43 c6 44 27 02 27    	mov    BYTE PTR [r15+r12*1+0x2],0x27
    5415:	49 83 c4 03          	add    r12,0x3
    5419:	41 89 c0             	mov    r8d,eax
    541c:	4d 39 e6             	cmp    r14,r12
    541f:	76 05                	jbe    5426 <quotearg_buffer_restyled+0xcf6>
    5421:	43 c6 04 27 5c       	mov    BYTE PTR [r15+r12*1],0x5c
    5426:	49 8d 44 24 01       	lea    rax,[r12+0x1]
    542b:	49 39 c6             	cmp    r14,rax
    542e:	76 0d                	jbe    543d <quotearg_buffer_restyled+0xd0d>
    5430:	89 e8                	mov    eax,ebp
    5432:	c0 e8 06             	shr    al,0x6
    5435:	83 c0 30             	add    eax,0x30
    5438:	43 88 44 27 01       	mov    BYTE PTR [r15+r12*1+0x1],al
    543d:	49 8d 44 24 02       	lea    rax,[r12+0x2]
    5442:	49 39 c6             	cmp    r14,rax
    5445:	76 10                	jbe    5457 <quotearg_buffer_restyled+0xd27>
    5447:	89 e8                	mov    eax,ebp
    5449:	c0 e8 03             	shr    al,0x3
    544c:	83 e0 07             	and    eax,0x7
    544f:	83 c0 30             	add    eax,0x30
    5452:	43 88 44 27 02       	mov    BYTE PTR [r15+r12*1+0x2],al
    5457:	83 e5 07             	and    ebp,0x7
    545a:	48 83 c3 01          	add    rbx,0x1
    545e:	49 83 c4 03          	add    r12,0x3
    5462:	83 c5 30             	add    ebp,0x30
    5465:	48 39 cb             	cmp    rbx,rcx
    5468:	0f 83 a4 01 00 00    	jae    5612 <quotearg_buffer_restyled+0xee2>
    546e:	89 d6                	mov    esi,edx
    5470:	4d 39 e6             	cmp    r14,r12
    5473:	76 04                	jbe    5479 <quotearg_buffer_restyled+0xd49>
    5475:	43 88 2c 27          	mov    BYTE PTR [r15+r12*1],bpl
    5479:	0f b6 2c 1f          	movzx  ebp,BYTE PTR [rdi+rbx*1]
    547d:	49 83 c4 01          	add    r12,0x1
    5481:	84 d2                	test   dl,dl
    5483:	0f 85 47 ff ff ff    	jne    53d0 <quotearg_buffer_restyled+0xca0>
    5489:	89 f0                	mov    eax,esi
    548b:	83 f0 01             	xor    eax,0x1
    548e:	44 21 c0             	and    eax,r8d
    5491:	45 84 c9             	test   r9b,r9b
    5494:	74 0e                	je     54a4 <quotearg_buffer_restyled+0xd74>
    5496:	4d 39 e6             	cmp    r14,r12
    5499:	76 05                	jbe    54a0 <quotearg_buffer_restyled+0xd70>
    549b:	43 c6 04 27 5c       	mov    BYTE PTR [r15+r12*1],0x5c
    54a0:	49 83 c4 01          	add    r12,0x1
    54a4:	48 83 c3 01          	add    rbx,0x1
    54a8:	48 39 cb             	cmp    rbx,rcx
    54ab:	0f 83 4d 01 00 00    	jae    55fe <quotearg_buffer_restyled+0xece>
    54b1:	84 c0                	test   al,al
    54b3:	0f 84 64 01 00 00    	je     561d <quotearg_buffer_restyled+0xeed>
    54b9:	4d 39 e6             	cmp    r14,r12
    54bc:	76 05                	jbe    54c3 <quotearg_buffer_restyled+0xd93>
    54be:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    54c3:	49 8d 44 24 01       	lea    rax,[r12+0x1]
    54c8:	49 39 c6             	cmp    r14,rax
    54cb:	76 06                	jbe    54d3 <quotearg_buffer_restyled+0xda3>
    54cd:	43 c6 44 27 01 27    	mov    BYTE PTR [r15+r12*1+0x1],0x27
    54d3:	49 83 c4 02          	add    r12,0x2
    54d7:	45 31 c9             	xor    r9d,r9d
    54da:	45 31 c0             	xor    r8d,r8d
    54dd:	eb 91                	jmp    5470 <quotearg_buffer_restyled+0xd40>
    54df:	90                   	nop
    54e0:	48 83 f8 01          	cmp    rax,0x1
    54e4:	0f 84 3c fe ff ff    	je     5326 <quotearg_buffer_restyled+0xbf6>
    54ea:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    54ef:	4a 8d 74 28 01       	lea    rsi,[rax+r13*1+0x1]
    54f4:	48 01 d0             	add    rax,rdx
    54f7:	4e 8d 04 28          	lea    r8,[rax+r13*1]
    54fb:	eb 0d                	jmp    550a <quotearg_buffer_restyled+0xdda>
    54fd:	48 83 c6 01          	add    rsi,0x1
    5501:	49 39 f0             	cmp    r8,rsi
    5504:	0f 84 1c fe ff ff    	je     5326 <quotearg_buffer_restyled+0xbf6>
    550a:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
    550d:	8d 48 a5             	lea    ecx,[rax-0x5b]
    5510:	80 f9 21             	cmp    cl,0x21
    5513:	77 e8                	ja     54fd <quotearg_buffer_restyled+0xdcd>
    5515:	b8 01 00 00 00       	mov    eax,0x1
    551a:	48 d3 e0             	shl    rax,cl
    551d:	48 b9 2b 00 00 00 02 	movabs rcx,0x20000002b
    5524:	00 00 00 
    5527:	48 85 c8             	test   rax,rcx
    552a:	74 d1                	je     54fd <quotearg_buffer_restyled+0xdcd>
    552c:	49 89 db             	mov    r11,rbx
    552f:	41 ba 02 00 00 00    	mov    r10d,0x2
    5535:	e9 56 f8 ff ff       	jmp    4d90 <quotearg_buffer_restyled+0x660>
    553a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5540:	41 89 c1             	mov    r9d,eax
    5543:	45 31 ed             	xor    r13d,r13d
    5546:	31 c0                	xor    eax,eax
    5548:	e9 93 f4 ff ff       	jmp    49e0 <quotearg_buffer_restyled+0x2b0>
    554d:	0f 1f 00             	nop    DWORD PTR [rax]
    5550:	4c 89 e1             	mov    rcx,r12
    5553:	4d 39 e6             	cmp    r14,r12
    5556:	76 0b                	jbe    5563 <quotearg_buffer_restyled+0xe33>
    5558:	44 89 c0             	mov    eax,r8d
    555b:	41 c6 04 0f 5c       	mov    BYTE PTR [r15+rcx*1],0x5c
    5560:	41 89 c0             	mov    r8d,eax
    5563:	4c 8d 61 01          	lea    r12,[rcx+0x1]
    5567:	41 83 fa 02          	cmp    r10d,0x2
    556b:	0f 84 d2 00 00 00    	je     5643 <quotearg_buffer_restyled+0xf13>
    5571:	48 8d 43 01          	lea    rax,[rbx+0x1]
    5575:	bd 30 00 00 00       	mov    ebp,0x30
    557a:	4c 39 d8             	cmp    rax,r11
    557d:	73 19                	jae    5598 <quotearg_buffer_restyled+0xe68>
    557f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    5584:	0f b6 44 18 01       	movzx  eax,BYTE PTR [rax+rbx*1+0x1]
    5589:	88 44 24 30          	mov    BYTE PTR [rsp+0x30],al
    558d:	83 e8 30             	sub    eax,0x30
    5590:	3c 09                	cmp    al,0x9
    5592:	0f 86 bb 00 00 00    	jbe    5653 <quotearg_buffer_restyled+0xf23>
    5598:	0f b6 44 24 10       	movzx  eax,BYTE PTR [rsp+0x10]
    559d:	83 f0 01             	xor    eax,0x1
    55a0:	08 d0                	or     al,dl
    55a2:	44 89 e8             	mov    eax,r13d
    55a5:	41 bd 00 00 00 00    	mov    r13d,0x0
    55ab:	0f 84 2f f4 ff ff    	je     49e0 <quotearg_buffer_restyled+0x2b0>
    55b1:	e9 48 f4 ff ff       	jmp    49fe <quotearg_buffer_restyled+0x2ce>
    55b6:	4d 39 e6             	cmp    r14,r12
    55b9:	76 05                	jbe    55c0 <quotearg_buffer_restyled+0xe90>
    55bb:	43 c6 04 27 27       	mov    BYTE PTR [r15+r12*1],0x27
    55c0:	49 8d 44 24 01       	lea    rax,[r12+0x1]
    55c5:	49 39 c6             	cmp    r14,rax
    55c8:	76 06                	jbe    55d0 <quotearg_buffer_restyled+0xea0>
    55ca:	43 c6 44 27 01 5c    	mov    BYTE PTR [r15+r12*1+0x1],0x5c
    55d0:	49 8d 44 24 02       	lea    rax,[r12+0x2]
    55d5:	49 39 c6             	cmp    r14,rax
    55d8:	0f 86 31 03 00 00    	jbe    590f <quotearg_buffer_restyled+0x11df>
    55de:	4c 89 f2             	mov    rdx,r14
    55e1:	43 c6 44 27 02 27    	mov    BYTE PTR [r15+r12*1+0x2],0x27
    55e7:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    55ec:	e9 01 fc ff ff       	jmp    51f2 <quotearg_buffer_restyled+0xac2>
    55f1:	0f b6 54 24 10       	movzx  edx,BYTE PTR [rsp+0x10]
    55f6:	45 31 ed             	xor    r13d,r13d
    55f9:	e9 b4 fd ff ff       	jmp    53b2 <quotearg_buffer_restyled+0xc82>
    55fe:	44 0f b6 6c 24 30    	movzx  r13d,BYTE PTR [rsp+0x30]
    5604:	e9 17 fa ff ff       	jmp    5020 <quotearg_buffer_restyled+0x8f0>
    5609:	88 44 24 10          	mov    BYTE PTR [rsp+0x10],al
    560d:	e9 7e f7 ff ff       	jmp    4d90 <quotearg_buffer_restyled+0x660>
    5612:	44 0f b6 6c 24 30    	movzx  r13d,BYTE PTR [rsp+0x30]
    5618:	e9 4b f4 ff ff       	jmp    4a68 <quotearg_buffer_restyled+0x338>
    561d:	45 31 c9             	xor    r9d,r9d
    5620:	e9 4b fe ff ff       	jmp    5470 <quotearg_buffer_restyled+0xd40>
    5625:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    562c:	00 00 
    562e:	45 31 ed             	xor    r13d,r13d
    5631:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    5636:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    563d:	00 
    563e:	e9 7d f5 ff ff       	jmp    4bc0 <quotearg_buffer_restyled+0x490>
    5643:	44 89 e8             	mov    eax,r13d
    5646:	bd 30 00 00 00       	mov    ebp,0x30
    564b:	45 31 ed             	xor    r13d,r13d
    564e:	e9 ab f3 ff ff       	jmp    49fe <quotearg_buffer_restyled+0x2ce>
    5653:	4d 39 e6             	cmp    r14,r12
    5656:	76 05                	jbe    565d <quotearg_buffer_restyled+0xf2d>
    5658:	43 c6 04 27 30       	mov    BYTE PTR [r15+r12*1],0x30
    565d:	48 8d 41 02          	lea    rax,[rcx+0x2]
    5661:	49 39 c6             	cmp    r14,rax
    5664:	76 06                	jbe    566c <quotearg_buffer_restyled+0xf3c>
    5666:	41 c6 44 0f 02 30    	mov    BYTE PTR [r15+rcx*1+0x2],0x30
    566c:	4c 8d 61 03          	lea    r12,[rcx+0x3]
    5670:	bd 30 00 00 00       	mov    ebp,0x30
    5675:	e9 1e ff ff ff       	jmp    5598 <quotearg_buffer_restyled+0xe68>
    567a:	44 89 c8             	mov    eax,r9d
    567d:	e9 af fa ff ff       	jmp    5131 <quotearg_buffer_restyled+0xa01>
    5682:	44 89 c8             	mov    eax,r9d
    5685:	e9 bf fa ff ff       	jmp    5149 <quotearg_buffer_restyled+0xa19>
    568a:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    568f:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
    5692:	84 c0                	test   al,al
    5694:	0f 84 cd f1 ff ff    	je     4867 <quotearg_buffer_restyled+0x137>
    569a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    56a0:	4d 39 e6             	cmp    r14,r12
    56a3:	76 04                	jbe    56a9 <quotearg_buffer_restyled+0xf79>
    56a5:	43 88 04 27          	mov    BYTE PTR [r15+r12*1],al
    56a9:	49 83 c4 01          	add    r12,0x1
    56ad:	42 0f b6 04 22       	movzx  eax,BYTE PTR [rdx+r12*1]
    56b2:	84 c0                	test   al,al
    56b4:	75 ea                	jne    56a0 <quotearg_buffer_restyled+0xf70>
    56b6:	e9 ac f1 ff ff       	jmp    4867 <quotearg_buffer_restyled+0x137>
    56bb:	48 89 ef             	mov    rdi,rbp
    56be:	49 89 db             	mov    r11,rbx
    56c1:	0f b6 54 24 10       	movzx  edx,BYTE PTR [rsp+0x10]
    56c6:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    56cb:	44 0f b6 84 24 85 00 	movzx  r8d,BYTE PTR [rsp+0x85]
    56d2:	00 00 
    56d4:	0f b6 ac 24 86 00 00 	movzx  ebp,BYTE PTR [rsp+0x86]
    56db:	00 
    56dc:	45 31 ed             	xor    r13d,r13d
    56df:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    56e6:	00 
    56e7:	44 8b 94 24 80 00 00 	mov    r10d,DWORD PTR [rsp+0x80]
    56ee:	00 
    56ef:	44 0f b6 8c 24 87 00 	movzx  r9d,BYTE PTR [rsp+0x87]
    56f6:	00 00 
    56f8:	e9 ab fc ff ff       	jmp    53a8 <quotearg_buffer_restyled+0xc78>
    56fd:	0f b6 2c 07          	movzx  ebp,BYTE PTR [rdi+rax*1]
    5701:	8d 55 df             	lea    edx,[rbp-0x21]
    5704:	80 fa 1d             	cmp    dl,0x1d
    5707:	0f 87 33 f7 ff ff    	ja     4e40 <quotearg_buffer_restyled+0x710>
    570d:	48 8d 3d ac 59 00 00 	lea    rdi,[rip+0x59ac]        # b0c0 <__PRETTY_FUNCTION__.8010+0x6f8>
    5714:	0f b6 d2             	movzx  edx,dl
    5717:	48 63 14 97          	movsxd rdx,DWORD PTR [rdi+rdx*4]
    571b:	48 01 fa             	add    rdx,rdi
    571e:	3e ff e2             	notrack jmp rdx
    5721:	80 7c 24 63 00       	cmp    BYTE PTR [rsp+0x63],0x0
    5726:	0f 85 72 f6 ff ff    	jne    4d9e <quotearg_buffer_restyled+0x66e>
    572c:	4d 39 e6             	cmp    r14,r12
    572f:	76 05                	jbe    5736 <quotearg_buffer_restyled+0x1006>
    5731:	43 c6 04 27 3f       	mov    BYTE PTR [r15+r12*1],0x3f
    5736:	49 8d 54 24 01       	lea    rdx,[r12+0x1]
    573b:	49 39 d6             	cmp    r14,rdx
    573e:	76 06                	jbe    5746 <quotearg_buffer_restyled+0x1016>
    5740:	43 c6 44 27 01 22    	mov    BYTE PTR [r15+r12*1+0x1],0x22
    5746:	49 8d 54 24 02       	lea    rdx,[r12+0x2]
    574b:	49 39 d6             	cmp    r14,rdx
    574e:	76 06                	jbe    5756 <quotearg_buffer_restyled+0x1026>
    5750:	43 c6 44 27 02 22    	mov    BYTE PTR [r15+r12*1+0x2],0x22
    5756:	49 8d 54 24 03       	lea    rdx,[r12+0x3]
    575b:	49 39 d6             	cmp    r14,rdx
    575e:	76 06                	jbe    5766 <quotearg_buffer_restyled+0x1036>
    5760:	43 c6 44 27 03 3f    	mov    BYTE PTR [r15+r12*1+0x3],0x3f
    5766:	49 83 c4 04          	add    r12,0x4
    576a:	31 d2                	xor    edx,edx
    576c:	45 31 ed             	xor    r13d,r13d
    576f:	48 89 c3             	mov    rbx,rax
    5772:	e9 21 fe ff ff       	jmp    5598 <quotearg_buffer_restyled+0xe68>
    5777:	48 89 ef             	mov    rdi,rbp
    577a:	49 89 db             	mov    r11,rbx
    577d:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    5782:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    5787:	44 0f b6 84 24 85 00 	movzx  r8d,BYTE PTR [rsp+0x85]
    578e:	00 00 
    5790:	4c 89 e8             	mov    rax,r13
    5793:	48 89 fa             	mov    rdx,rdi
    5796:	0f b6 ac 24 86 00 00 	movzx  ebp,BYTE PTR [rsp+0x86]
    579d:	00 
    579e:	4c 8b a4 24 88 00 00 	mov    r12,QWORD PTR [rsp+0x88]
    57a5:	00 
    57a6:	44 8b 94 24 80 00 00 	mov    r10d,DWORD PTR [rsp+0x80]
    57ad:	00 
    57ae:	44 0f b6 8c 24 87 00 	movzx  r9d,BYTE PTR [rsp+0x87]
    57b5:	00 00 
    57b7:	4d 39 dd             	cmp    r13,r11
    57ba:	72 11                	jb     57cd <quotearg_buffer_restyled+0x109d>
    57bc:	eb 18                	jmp    57d6 <quotearg_buffer_restyled+0x10a6>
    57be:	66 90                	xchg   ax,ax
    57c0:	48 83 c2 01          	add    rdx,0x1
    57c4:	48 8d 04 13          	lea    rax,[rbx+rdx*1]
    57c8:	49 39 c3             	cmp    r11,rax
    57cb:	76 06                	jbe    57d3 <quotearg_buffer_restyled+0x10a3>
    57cd:	80 3c 01 00          	cmp    BYTE PTR [rcx+rax*1],0x0
    57d1:	75 ed                	jne    57c0 <quotearg_buffer_restyled+0x1090>
    57d3:	48 89 d7             	mov    rdi,rdx
    57d6:	0f b6 54 24 10       	movzx  edx,BYTE PTR [rsp+0x10]
    57db:	45 31 ed             	xor    r13d,r13d
    57de:	e9 c5 fb ff ff       	jmp    53a8 <quotearg_buffer_restyled+0xc78>
    57e3:	48 8d 05 4e 52 00 00 	lea    rax,[rip+0x524e]        # aa38 <__PRETTY_FUNCTION__.8010+0x70>
    57ea:	45 31 ed             	xor    r13d,r13d
    57ed:	45 31 e4             	xor    r12d,r12d
    57f0:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    57f5:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    57fc:	00 
    57fd:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    5804:	00 00 
    5806:	c6 44 24 63 01       	mov    BYTE PTR [rsp+0x63],0x1
    580b:	c6 44 24 10 01       	mov    BYTE PTR [rsp+0x10],0x1
    5810:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    5817:	00 00 
    5819:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    581e:	e9 8d f0 ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    5823:	89 c2                	mov    edx,eax
    5825:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    582a:	48 85 c0             	test   rax,rax
    582d:	74 24                	je     5853 <quotearg_buffer_restyled+0x1123>
    582f:	84 d2                	test   dl,dl
    5831:	74 20                	je     5853 <quotearg_buffer_restyled+0x1123>
    5833:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    5836:	84 d2                	test   dl,dl
    5838:	74 19                	je     5853 <quotearg_buffer_restyled+0x1123>
    583a:	4c 29 e0             	sub    rax,r12
    583d:	4d 39 e6             	cmp    r14,r12
    5840:	76 04                	jbe    5846 <quotearg_buffer_restyled+0x1116>
    5842:	43 88 14 27          	mov    BYTE PTR [r15+r12*1],dl
    5846:	49 83 c4 01          	add    r12,0x1
    584a:	42 0f b6 14 20       	movzx  edx,BYTE PTR [rax+r12*1]
    584f:	84 d2                	test   dl,dl
    5851:	75 ea                	jne    583d <quotearg_buffer_restyled+0x110d>
    5853:	4d 39 e6             	cmp    r14,r12
    5856:	0f 86 7c f5 ff ff    	jbe    4dd8 <quotearg_buffer_restyled+0x6a8>
    585c:	43 c6 04 27 00       	mov    BYTE PTR [r15+r12*1],0x0
    5861:	e9 72 f5 ff ff       	jmp    4dd8 <quotearg_buffer_restyled+0x6a8>
    5866:	44 89 d6             	mov    esi,r10d
    5869:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
    586e:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
    5873:	e8 d8 ed ff ff       	call   4650 <gettext_quote.part.0>
    5878:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    587d:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
    5882:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    5887:	e9 d0 ef ff ff       	jmp    485c <quotearg_buffer_restyled+0x12c>
    588c:	44 89 d6             	mov    esi,r10d
    588f:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
    5894:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
    5899:	e8 b2 ed ff ff       	call   4650 <gettext_quote.part.0>
    589e:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    58a3:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
    58a8:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    58ad:	e9 6b ef ff ff       	jmp    481d <quotearg_buffer_restyled+0xed>
    58b2:	41 83 fa 02          	cmp    r10d,0x2
    58b6:	0f 94 44 24 10       	sete   BYTE PTR [rsp+0x10]
    58bb:	e9 d0 f4 ff ff       	jmp    4d90 <quotearg_buffer_restyled+0x660>
    58c0:	0f b6 94 24 84 00 00 	movzx  edx,BYTE PTR [rsp+0x84]
    58c7:	00 
    58c8:	e9 58 ff ff ff       	jmp    5825 <quotearg_buffer_restyled+0x10f5>
    58cd:	48 83 ec 08          	sub    rsp,0x8
    58d1:	41 b8 05 00 00 00    	mov    r8d,0x5
    58d7:	4c 89 d9             	mov    rcx,r11
    58da:	4c 89 ff             	mov    rdi,r15
    58dd:	ff 74 24 78          	push   QWORD PTR [rsp+0x78]
    58e1:	ff b4 24 88 00 00 00 	push   QWORD PTR [rsp+0x88]
    58e8:	ff 74 24 40          	push   QWORD PTR [rsp+0x40]
    58ec:	44 8b 8c 24 84 00 00 	mov    r9d,DWORD PTR [rsp+0x84]
    58f3:	00 
    58f4:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    58f9:	48 8b 74 24 78       	mov    rsi,QWORD PTR [rsp+0x78]
    58fe:	e8 2d ee ff ff       	call   4730 <quotearg_buffer_restyled>
    5903:	48 83 c4 20          	add    rsp,0x20
    5907:	49 89 c4             	mov    r12,rax
    590a:	e9 c9 f4 ff ff       	jmp    4dd8 <quotearg_buffer_restyled+0x6a8>
    590f:	4c 89 f2             	mov    rdx,r14
    5912:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    5917:	e9 d6 f8 ff ff       	jmp    51f2 <quotearg_buffer_restyled+0xac2>
    591c:	e8 4f cc ff ff       	call   2570 <__stack_chk_fail@plt>
    5921:	4c 89 74 24 58       	mov    QWORD PTR [rsp+0x58],r14
    5926:	31 d2                	xor    edx,edx
    5928:	45 31 ed             	xor    r13d,r13d
    592b:	31 c0                	xor    eax,eax
    592d:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    5932:	e9 7f f8 ff ff       	jmp    51b6 <quotearg_buffer_restyled+0xa86>
    5937:	89 d5                	mov    ebp,edx
    5939:	e9 a2 f5 ff ff       	jmp    4ee0 <quotearg_buffer_restyled+0x7b0>
    593e:	48 8d 05 04 51 00 00 	lea    rax,[rip+0x5104]        # aa49 <__PRETTY_FUNCTION__.8010+0x81>
    5945:	45 31 ed             	xor    r13d,r13d
    5948:	45 31 e4             	xor    r12d,r12d
    594b:	c6 44 24 08 01       	mov    BYTE PTR [rsp+0x8],0x1
    5950:	c6 84 24 84 00 00 00 	mov    BYTE PTR [rsp+0x84],0x0
    5957:	00 
    5958:	48 c7 44 24 58 00 00 	mov    QWORD PTR [rsp+0x58],0x0
    595f:	00 00 
    5961:	c6 44 24 63 01       	mov    BYTE PTR [rsp+0x63],0x1
    5966:	c6 44 24 10 00       	mov    BYTE PTR [rsp+0x10],0x0
    596b:	48 c7 44 24 20 01 00 	mov    QWORD PTR [rsp+0x20],0x1
    5972:	00 00 
    5974:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    5979:	e9 32 ef ff ff       	jmp    48b0 <quotearg_buffer_restyled+0x180>
    597e:	66 90                	xchg   ax,ax

0000000000005980 <quotearg_n_options>:
    5980:	41 57                	push   r15
    5982:	41 56                	push   r14
    5984:	41 55                	push   r13
    5986:	49 89 d5             	mov    r13,rdx
    5989:	41 54                	push   r12
    598b:	49 89 f4             	mov    r12,rsi
    598e:	55                   	push   rbp
    598f:	48 89 cd             	mov    rbp,rcx
    5992:	53                   	push   rbx
    5993:	48 63 df             	movsxd rbx,edi
    5996:	48 83 ec 38          	sub    rsp,0x38
    599a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    59a1:	00 00 
    59a3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    59a8:	31 c0                	xor    eax,eax
    59aa:	e8 d1 ca ff ff       	call   2480 <__errno_location@plt>
    59af:	4c 8b 3d ca 96 00 00 	mov    r15,QWORD PTR [rip+0x96ca]        # f080 <slotvec>
    59b6:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    59ba:	8b 00                	mov    eax,DWORD PTR [rax]
    59bc:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
    59c0:	81 fb fe ff ff 7f    	cmp    ebx,0x7ffffffe
    59c6:	0f 87 59 ce ff ff    	ja     2825 <quotearg_n_options.cold>
    59cc:	8b 05 a6 96 00 00    	mov    eax,DWORD PTR [rip+0x96a6]        # f078 <nslots>
    59d2:	39 d8                	cmp    eax,ebx
    59d4:	7f 70                	jg     5a46 <quotearg_n_options+0xc6>
    59d6:	48 63 d0             	movsxd rdx,eax
    59d9:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
    59de:	89 da                	mov    edx,ebx
    59e0:	29 c2                	sub    edx,eax
    59e2:	48 8d 05 a7 96 00 00 	lea    rax,[rip+0x96a7]        # f090 <slotvec0>
    59e9:	83 c2 01             	add    edx,0x1
    59ec:	48 63 d2             	movsxd rdx,edx
    59ef:	49 39 c7             	cmp    r15,rax
    59f2:	0f 84 38 01 00 00    	je     5b30 <quotearg_n_options+0x1b0>
    59f8:	4c 89 ff             	mov    rdi,r15
    59fb:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    5a00:	41 b8 10 00 00 00    	mov    r8d,0x10
    5a06:	b9 ff ff ff 7f       	mov    ecx,0x7fffffff
    5a0b:	e8 b0 14 00 00       	call   6ec0 <xpalloc>
    5a10:	48 89 05 69 96 00 00 	mov    QWORD PTR [rip+0x9669],rax        # f080 <slotvec>
    5a17:	49 89 c7             	mov    r15,rax
    5a1a:	48 63 3d 57 96 00 00 	movsxd rdi,DWORD PTR [rip+0x9657]        # f078 <nslots>
    5a21:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
    5a26:	31 f6                	xor    esi,esi
    5a28:	48 29 fa             	sub    rdx,rdi
    5a2b:	48 c1 e7 04          	shl    rdi,0x4
    5a2f:	48 c1 e2 04          	shl    rdx,0x4
    5a33:	4c 01 ff             	add    rdi,r15
    5a36:	e8 b5 cb ff ff       	call   25f0 <memset@plt>
    5a3b:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    5a40:	89 05 32 96 00 00    	mov    DWORD PTR [rip+0x9632],eax        # f078 <nslots>
    5a46:	48 8d 45 08          	lea    rax,[rbp+0x8]
    5a4a:	48 c1 e3 04          	shl    rbx,0x4
    5a4e:	48 83 ec 08          	sub    rsp,0x8
    5a52:	44 8b 45 00          	mov    r8d,DWORD PTR [rbp+0x0]
    5a56:	4c 01 fb             	add    rbx,r15
    5a59:	44 8b 7d 04          	mov    r15d,DWORD PTR [rbp+0x4]
    5a5d:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    5a62:	4c 89 e9             	mov    rcx,r13
    5a65:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
    5a68:	4c 8b 73 08          	mov    r14,QWORD PTR [rbx+0x8]
    5a6c:	ff 75 30             	push   QWORD PTR [rbp+0x30]
    5a6f:	4c 89 e2             	mov    rdx,r12
    5a72:	ff 75 28             	push   QWORD PTR [rbp+0x28]
    5a75:	41 83 cf 01          	or     r15d,0x1
    5a79:	50                   	push   rax
    5a7a:	45 89 f9             	mov    r9d,r15d
    5a7d:	4c 89 f7             	mov    rdi,r14
    5a80:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
    5a85:	e8 a6 ec ff ff       	call   4730 <quotearg_buffer_restyled>
    5a8a:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
    5a8f:	48 83 c4 20          	add    rsp,0x20
    5a93:	48 39 c6             	cmp    rsi,rax
    5a96:	77 65                	ja     5afd <quotearg_n_options+0x17d>
    5a98:	48 8d 70 01          	lea    rsi,[rax+0x1]
    5a9c:	48 8d 05 1d 97 00 00 	lea    rax,[rip+0x971d]        # f1c0 <slot0>
    5aa3:	48 89 33             	mov    QWORD PTR [rbx],rsi
    5aa6:	49 39 c6             	cmp    r14,rax
    5aa9:	74 12                	je     5abd <quotearg_n_options+0x13d>
    5aab:	4c 89 f7             	mov    rdi,r14
    5aae:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    5ab3:	e8 48 e9 ff ff       	call   4400 <rpl_free>
    5ab8:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    5abd:	48 89 f7             	mov    rdi,rsi
    5ac0:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
    5ac5:	e8 36 12 00 00       	call   6d00 <xcharalloc>
    5aca:	48 83 ec 08          	sub    rsp,0x8
    5ace:	44 8b 45 00          	mov    r8d,DWORD PTR [rbp+0x0]
    5ad2:	45 89 f9             	mov    r9d,r15d
    5ad5:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
    5ad9:	4c 89 e9             	mov    rcx,r13
    5adc:	4c 89 e2             	mov    rdx,r12
    5adf:	48 89 c7             	mov    rdi,rax
    5ae2:	ff 75 30             	push   QWORD PTR [rbp+0x30]
    5ae5:	49 89 c6             	mov    r14,rax
    5ae8:	ff 75 28             	push   QWORD PTR [rbp+0x28]
    5aeb:	ff 74 24 30          	push   QWORD PTR [rsp+0x30]
    5aef:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
    5af4:	e8 37 ec ff ff       	call   4730 <quotearg_buffer_restyled>
    5af9:	48 83 c4 20          	add    rsp,0x20
    5afd:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
    5b01:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
    5b05:	89 08                	mov    DWORD PTR [rax],ecx
    5b07:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    5b0c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    5b13:	00 00 
    5b15:	75 4a                	jne    5b61 <quotearg_n_options+0x1e1>
    5b17:	48 83 c4 38          	add    rsp,0x38
    5b1b:	4c 89 f0             	mov    rax,r14
    5b1e:	5b                   	pop    rbx
    5b1f:	5d                   	pop    rbp
    5b20:	41 5c                	pop    r12
    5b22:	41 5d                	pop    r13
    5b24:	41 5e                	pop    r14
    5b26:	41 5f                	pop    r15
    5b28:	c3                   	ret    
    5b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5b30:	48 8d 74 24 20       	lea    rsi,[rsp+0x20]
    5b35:	41 b8 10 00 00 00    	mov    r8d,0x10
    5b3b:	b9 ff ff ff 7f       	mov    ecx,0x7fffffff
    5b40:	31 ff                	xor    edi,edi
    5b42:	e8 79 13 00 00       	call   6ec0 <xpalloc>
    5b47:	66 0f 6f 05 41 95 00 	movdqa xmm0,XMMWORD PTR [rip+0x9541]        # f090 <slotvec0>
    5b4e:	00 
    5b4f:	48 89 05 2a 95 00 00 	mov    QWORD PTR [rip+0x952a],rax        # f080 <slotvec>
    5b56:	49 89 c7             	mov    r15,rax
    5b59:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
    5b5c:	e9 b9 fe ff ff       	jmp    5a1a <quotearg_n_options+0x9a>
    5b61:	e8 0a ca ff ff       	call   2570 <__stack_chk_fail@plt>
    5b66:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    5b6d:	00 00 00 

0000000000005b70 <clone_quoting_options>:
    5b70:	f3 0f 1e fa          	endbr64 
    5b74:	41 54                	push   r12
    5b76:	55                   	push   rbp
    5b77:	48 89 fd             	mov    rbp,rdi
    5b7a:	53                   	push   rbx
    5b7b:	e8 00 c9 ff ff       	call   2480 <__errno_location@plt>
    5b80:	48 85 ed             	test   rbp,rbp
    5b83:	be 38 00 00 00       	mov    esi,0x38
    5b88:	44 8b 20             	mov    r12d,DWORD PTR [rax]
    5b8b:	48 89 c3             	mov    rbx,rax
    5b8e:	48 8d 05 2b 97 00 00 	lea    rax,[rip+0x972b]        # f2c0 <default_quoting_options>
    5b95:	48 0f 44 e8          	cmove  rbp,rax
    5b99:	48 89 ef             	mov    rdi,rbp
    5b9c:	e8 8f 14 00 00       	call   7030 <xmemdup>
    5ba1:	44 89 23             	mov    DWORD PTR [rbx],r12d
    5ba4:	5b                   	pop    rbx
    5ba5:	5d                   	pop    rbp
    5ba6:	41 5c                	pop    r12
    5ba8:	c3                   	ret    
    5ba9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000005bb0 <get_quoting_style>:
    5bb0:	f3 0f 1e fa          	endbr64 
    5bb4:	48 85 ff             	test   rdi,rdi
    5bb7:	48 8d 05 02 97 00 00 	lea    rax,[rip+0x9702]        # f2c0 <default_quoting_options>
    5bbe:	48 0f 44 f8          	cmove  rdi,rax
    5bc2:	8b 07                	mov    eax,DWORD PTR [rdi]
    5bc4:	c3                   	ret    
    5bc5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    5bcc:	00 00 00 00 

0000000000005bd0 <set_quoting_style>:
    5bd0:	f3 0f 1e fa          	endbr64 
    5bd4:	48 85 ff             	test   rdi,rdi
    5bd7:	48 8d 05 e2 96 00 00 	lea    rax,[rip+0x96e2]        # f2c0 <default_quoting_options>
    5bde:	48 0f 44 f8          	cmove  rdi,rax
    5be2:	89 37                	mov    DWORD PTR [rdi],esi
    5be4:	c3                   	ret    
    5be5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    5bec:	00 00 00 00 

0000000000005bf0 <set_char_quoting>:
    5bf0:	f3 0f 1e fa          	endbr64 
    5bf4:	48 85 ff             	test   rdi,rdi
    5bf7:	48 8d 05 c2 96 00 00 	lea    rax,[rip+0x96c2]        # f2c0 <default_quoting_options>
    5bfe:	89 f1                	mov    ecx,esi
    5c00:	48 0f 44 f8          	cmove  rdi,rax
    5c04:	89 f0                	mov    eax,esi
    5c06:	83 e1 1f             	and    ecx,0x1f
    5c09:	c0 e8 05             	shr    al,0x5
    5c0c:	0f b6 c0             	movzx  eax,al
    5c0f:	48 8d 74 87 08       	lea    rsi,[rdi+rax*4+0x8]
    5c14:	8b 3e                	mov    edi,DWORD PTR [rsi]
    5c16:	89 f8                	mov    eax,edi
    5c18:	d3 e8                	shr    eax,cl
    5c1a:	31 c2                	xor    edx,eax
    5c1c:	83 e0 01             	and    eax,0x1
    5c1f:	83 e2 01             	and    edx,0x1
    5c22:	d3 e2                	shl    edx,cl
    5c24:	31 fa                	xor    edx,edi
    5c26:	89 16                	mov    DWORD PTR [rsi],edx
    5c28:	c3                   	ret    
    5c29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000005c30 <set_quoting_flags>:
    5c30:	f3 0f 1e fa          	endbr64 
    5c34:	48 85 ff             	test   rdi,rdi
    5c37:	48 8d 05 82 96 00 00 	lea    rax,[rip+0x9682]        # f2c0 <default_quoting_options>
    5c3e:	48 0f 44 f8          	cmove  rdi,rax
    5c42:	8b 47 04             	mov    eax,DWORD PTR [rdi+0x4]
    5c45:	89 77 04             	mov    DWORD PTR [rdi+0x4],esi
    5c48:	c3                   	ret    
    5c49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000005c50 <set_custom_quoting>:
    5c50:	f3 0f 1e fa          	endbr64 
    5c54:	48 83 ec 08          	sub    rsp,0x8
    5c58:	48 8d 05 61 96 00 00 	lea    rax,[rip+0x9661]        # f2c0 <default_quoting_options>
    5c5f:	48 85 ff             	test   rdi,rdi
    5c62:	48 0f 44 f8          	cmove  rdi,rax
    5c66:	c7 07 0a 00 00 00    	mov    DWORD PTR [rdi],0xa
    5c6c:	48 85 f6             	test   rsi,rsi
    5c6f:	0f 84 b5 cb ff ff    	je     282a <set_custom_quoting.cold>
    5c75:	48 85 d2             	test   rdx,rdx
    5c78:	0f 84 ac cb ff ff    	je     282a <set_custom_quoting.cold>
    5c7e:	48 89 77 28          	mov    QWORD PTR [rdi+0x28],rsi
    5c82:	48 89 57 30          	mov    QWORD PTR [rdi+0x30],rdx
    5c86:	48 83 c4 08          	add    rsp,0x8
    5c8a:	c3                   	ret    
    5c8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000005c90 <quotearg_buffer>:
    5c90:	f3 0f 1e fa          	endbr64 
    5c94:	41 57                	push   r15
    5c96:	48 8d 05 23 96 00 00 	lea    rax,[rip+0x9623]        # f2c0 <default_quoting_options>
    5c9d:	41 56                	push   r14
    5c9f:	49 89 d6             	mov    r14,rdx
    5ca2:	41 55                	push   r13
    5ca4:	49 89 f5             	mov    r13,rsi
    5ca7:	41 54                	push   r12
    5ca9:	49 89 fc             	mov    r12,rdi
    5cac:	55                   	push   rbp
    5cad:	53                   	push   rbx
    5cae:	4c 89 c3             	mov    rbx,r8
    5cb1:	48 83 ec 18          	sub    rsp,0x18
    5cb5:	4d 85 c0             	test   r8,r8
    5cb8:	48 0f 44 d8          	cmove  rbx,rax
    5cbc:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    5cc1:	e8 ba c7 ff ff       	call   2480 <__errno_location@plt>
    5cc6:	48 83 ec 08          	sub    rsp,0x8
    5cca:	4c 89 f2             	mov    rdx,r14
    5ccd:	4c 89 ee             	mov    rsi,r13
    5cd0:	44 8b 38             	mov    r15d,DWORD PTR [rax]
    5cd3:	48 89 c5             	mov    rbp,rax
    5cd6:	48 8d 43 08          	lea    rax,[rbx+0x8]
    5cda:	44 8b 4b 04          	mov    r9d,DWORD PTR [rbx+0x4]
    5cde:	ff 73 30             	push   QWORD PTR [rbx+0x30]
    5ce1:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
    5ce4:	4c 89 e7             	mov    rdi,r12
    5ce7:	ff 73 28             	push   QWORD PTR [rbx+0x28]
    5cea:	50                   	push   rax
    5ceb:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    5cf0:	e8 3b ea ff ff       	call   4730 <quotearg_buffer_restyled>
    5cf5:	44 89 7d 00          	mov    DWORD PTR [rbp+0x0],r15d
    5cf9:	48 83 c4 38          	add    rsp,0x38
    5cfd:	5b                   	pop    rbx
    5cfe:	5d                   	pop    rbp
    5cff:	41 5c                	pop    r12
    5d01:	41 5d                	pop    r13
    5d03:	41 5e                	pop    r14
    5d05:	41 5f                	pop    r15
    5d07:	c3                   	ret    
    5d08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5d0f:	00 

0000000000005d10 <quotearg_alloc_mem>:
    5d10:	f3 0f 1e fa          	endbr64 
    5d14:	41 57                	push   r15
    5d16:	48 8d 05 a3 95 00 00 	lea    rax,[rip+0x95a3]        # f2c0 <default_quoting_options>
    5d1d:	41 56                	push   r14
    5d1f:	49 89 f6             	mov    r14,rsi
    5d22:	41 55                	push   r13
    5d24:	49 89 fd             	mov    r13,rdi
    5d27:	41 54                	push   r12
    5d29:	55                   	push   rbp
    5d2a:	48 89 d5             	mov    rbp,rdx
    5d2d:	53                   	push   rbx
    5d2e:	48 89 cb             	mov    rbx,rcx
    5d31:	48 83 ec 28          	sub    rsp,0x28
    5d35:	48 85 c9             	test   rcx,rcx
    5d38:	48 0f 44 d8          	cmove  rbx,rax
    5d3c:	e8 3f c7 ff ff       	call   2480 <__errno_location@plt>
    5d41:	45 31 c9             	xor    r9d,r9d
    5d44:	48 85 ed             	test   rbp,rbp
    5d47:	4c 89 f1             	mov    rcx,r14
    5d4a:	49 89 c4             	mov    r12,rax
    5d4d:	8b 00                	mov    eax,DWORD PTR [rax]
    5d4f:	41 0f 94 c1          	sete   r9b
    5d53:	4c 8d 53 08          	lea    r10,[rbx+0x8]
    5d57:	48 83 ec 08          	sub    rsp,0x8
    5d5b:	44 0b 4b 04          	or     r9d,DWORD PTR [rbx+0x4]
    5d5f:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
    5d62:	4c 89 ea             	mov    rdx,r13
    5d65:	89 44 24 18          	mov    DWORD PTR [rsp+0x18],eax
    5d69:	31 f6                	xor    esi,esi
    5d6b:	31 ff                	xor    edi,edi
    5d6d:	ff 73 30             	push   QWORD PTR [rbx+0x30]
    5d70:	ff 73 28             	push   QWORD PTR [rbx+0x28]
    5d73:	41 52                	push   r10
    5d75:	4c 89 54 24 38       	mov    QWORD PTR [rsp+0x38],r10
    5d7a:	44 89 4c 24 34       	mov    DWORD PTR [rsp+0x34],r9d
    5d7f:	e8 ac e9 ff ff       	call   4730 <quotearg_buffer_restyled>
    5d84:	48 83 c4 20          	add    rsp,0x20
    5d88:	48 8d 70 01          	lea    rsi,[rax+0x1]
    5d8c:	49 89 c7             	mov    r15,rax
    5d8f:	48 89 f7             	mov    rdi,rsi
    5d92:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    5d97:	e8 64 0f 00 00       	call   6d00 <xcharalloc>
    5d9c:	48 83 ec 08          	sub    rsp,0x8
    5da0:	ff 73 30             	push   QWORD PTR [rbx+0x30]
    5da3:	44 8b 03             	mov    r8d,DWORD PTR [rbx]
    5da6:	ff 73 28             	push   QWORD PTR [rbx+0x28]
    5da9:	4c 89 f1             	mov    rcx,r14
    5dac:	4c 89 ea             	mov    rdx,r13
    5daf:	48 89 c7             	mov    rdi,rax
    5db2:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    5db7:	41 52                	push   r10
    5db9:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    5dbe:	44 8b 4c 24 34       	mov    r9d,DWORD PTR [rsp+0x34]
    5dc3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    5dc8:	e8 63 e9 ff ff       	call   4730 <quotearg_buffer_restyled>
    5dcd:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
    5dd1:	48 83 c4 20          	add    rsp,0x20
    5dd5:	48 85 ed             	test   rbp,rbp
    5dd8:	4c 8b 5c 24 08       	mov    r11,QWORD PTR [rsp+0x8]
    5ddd:	41 89 04 24          	mov    DWORD PTR [r12],eax
    5de1:	74 04                	je     5de7 <quotearg_alloc_mem+0xd7>
    5de3:	4c 89 7d 00          	mov    QWORD PTR [rbp+0x0],r15
    5de7:	48 83 c4 28          	add    rsp,0x28
    5deb:	4c 89 d8             	mov    rax,r11
    5dee:	5b                   	pop    rbx
    5def:	5d                   	pop    rbp
    5df0:	41 5c                	pop    r12
    5df2:	41 5d                	pop    r13
    5df4:	41 5e                	pop    r14
    5df6:	41 5f                	pop    r15
    5df8:	c3                   	ret    
    5df9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000005e00 <quotearg_alloc>:
    5e00:	f3 0f 1e fa          	endbr64 
    5e04:	48 89 d1             	mov    rcx,rdx
    5e07:	31 d2                	xor    edx,edx
    5e09:	e9 02 ff ff ff       	jmp    5d10 <quotearg_alloc_mem>
    5e0e:	66 90                	xchg   ax,ax

0000000000005e10 <quotearg_free>:
    5e10:	f3 0f 1e fa          	endbr64 
    5e14:	83 3d 5d 92 00 00 01 	cmp    DWORD PTR [rip+0x925d],0x1        # f078 <nslots>
    5e1b:	41 54                	push   r12
    5e1d:	4c 8b 25 5c 92 00 00 	mov    r12,QWORD PTR [rip+0x925c]        # f080 <slotvec>
    5e24:	55                   	push   rbp
    5e25:	53                   	push   rbx
    5e26:	7e 28                	jle    5e50 <quotearg_free+0x40>
    5e28:	49 8d 6c 24 18       	lea    rbp,[r12+0x18]
    5e2d:	bb 01 00 00 00       	mov    ebx,0x1
    5e32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    5e38:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    5e3c:	83 c3 01             	add    ebx,0x1
    5e3f:	48 83 c5 10          	add    rbp,0x10
    5e43:	e8 b8 e5 ff ff       	call   4400 <rpl_free>
    5e48:	39 1d 2a 92 00 00    	cmp    DWORD PTR [rip+0x922a],ebx        # f078 <nslots>
    5e4e:	7f e8                	jg     5e38 <quotearg_free+0x28>
    5e50:	49 8b 7c 24 08       	mov    rdi,QWORD PTR [r12+0x8]
    5e55:	48 8d 1d 64 93 00 00 	lea    rbx,[rip+0x9364]        # f1c0 <slot0>
    5e5c:	48 39 df             	cmp    rdi,rbx
    5e5f:	74 17                	je     5e78 <quotearg_free+0x68>
    5e61:	e8 9a e5 ff ff       	call   4400 <rpl_free>
    5e66:	48 89 1d 2b 92 00 00 	mov    QWORD PTR [rip+0x922b],rbx        # f098 <slotvec0+0x8>
    5e6d:	48 c7 05 18 92 00 00 	mov    QWORD PTR [rip+0x9218],0x100        # f090 <slotvec0>
    5e74:	00 01 00 00 
    5e78:	48 8d 1d 11 92 00 00 	lea    rbx,[rip+0x9211]        # f090 <slotvec0>
    5e7f:	49 39 dc             	cmp    r12,rbx
    5e82:	74 0f                	je     5e93 <quotearg_free+0x83>
    5e84:	4c 89 e7             	mov    rdi,r12
    5e87:	e8 74 e5 ff ff       	call   4400 <rpl_free>
    5e8c:	48 89 1d ed 91 00 00 	mov    QWORD PTR [rip+0x91ed],rbx        # f080 <slotvec>
    5e93:	c7 05 db 91 00 00 01 	mov    DWORD PTR [rip+0x91db],0x1        # f078 <nslots>
    5e9a:	00 00 00 
    5e9d:	5b                   	pop    rbx
    5e9e:	5d                   	pop    rbp
    5e9f:	41 5c                	pop    r12
    5ea1:	c3                   	ret    
    5ea2:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    5ea9:	00 00 00 00 
    5ead:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000005eb0 <quotearg_n>:
    5eb0:	f3 0f 1e fa          	endbr64 
    5eb4:	48 8d 0d 05 94 00 00 	lea    rcx,[rip+0x9405]        # f2c0 <default_quoting_options>
    5ebb:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    5ec2:	e9 b9 fa ff ff       	jmp    5980 <quotearg_n_options>
    5ec7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5ece:	00 00 

0000000000005ed0 <quotearg_n_mem>:
    5ed0:	f3 0f 1e fa          	endbr64 
    5ed4:	48 8d 0d e5 93 00 00 	lea    rcx,[rip+0x93e5]        # f2c0 <default_quoting_options>
    5edb:	e9 a0 fa ff ff       	jmp    5980 <quotearg_n_options>

0000000000005ee0 <quotearg>:
    5ee0:	f3 0f 1e fa          	endbr64 
    5ee4:	48 89 fe             	mov    rsi,rdi
    5ee7:	48 8d 0d d2 93 00 00 	lea    rcx,[rip+0x93d2]        # f2c0 <default_quoting_options>
    5eee:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    5ef5:	31 ff                	xor    edi,edi
    5ef7:	e9 84 fa ff ff       	jmp    5980 <quotearg_n_options>
    5efc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000005f00 <quotearg_mem>:
    5f00:	f3 0f 1e fa          	endbr64 
    5f04:	48 89 f2             	mov    rdx,rsi
    5f07:	48 8d 0d b2 93 00 00 	lea    rcx,[rip+0x93b2]        # f2c0 <default_quoting_options>
    5f0e:	48 89 fe             	mov    rsi,rdi
    5f11:	31 ff                	xor    edi,edi
    5f13:	e9 68 fa ff ff       	jmp    5980 <quotearg_n_options>
    5f18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5f1f:	00 

0000000000005f20 <quotearg_n_style>:
    5f20:	f3 0f 1e fa          	endbr64 
    5f24:	48 83 ec 48          	sub    rsp,0x48
    5f28:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    5f2f:	00 00 
    5f31:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    5f36:	31 c0                	xor    eax,eax
    5f38:	83 fe 0a             	cmp    esi,0xa
    5f3b:	0f 84 ee c8 ff ff    	je     282f <quotearg_n_style.cold>
    5f41:	49 89 d0             	mov    r8,rdx
    5f44:	89 34 24             	mov    DWORD PTR [rsp],esi
    5f47:	48 89 e1             	mov    rcx,rsp
    5f4a:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    5f51:	4c 89 c6             	mov    rsi,r8
    5f54:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
    5f5b:	00 
    5f5c:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    5f63:	00 00 
    5f65:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    5f6c:	00 00 
    5f6e:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    5f75:	00 00 
    5f77:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    5f7e:	00 00 
    5f80:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    5f87:	00 00 
    5f89:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    5f90:	00 00 
    5f92:	e8 e9 f9 ff ff       	call   5980 <quotearg_n_options>
    5f97:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    5f9c:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    5fa3:	00 00 
    5fa5:	75 05                	jne    5fac <quotearg_n_style+0x8c>
    5fa7:	48 83 c4 48          	add    rsp,0x48
    5fab:	c3                   	ret    
    5fac:	e8 bf c5 ff ff       	call   2570 <__stack_chk_fail@plt>
    5fb1:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    5fb8:	00 00 00 00 
    5fbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000005fc0 <quotearg_n_style_mem>:
    5fc0:	f3 0f 1e fa          	endbr64 
    5fc4:	48 83 ec 48          	sub    rsp,0x48
    5fc8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    5fcf:	00 00 
    5fd1:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    5fd6:	31 c0                	xor    eax,eax
    5fd8:	83 fe 0a             	cmp    esi,0xa
    5fdb:	0f 84 53 c8 ff ff    	je     2834 <quotearg_n_style_mem.cold>
    5fe1:	49 89 d0             	mov    r8,rdx
    5fe4:	89 34 24             	mov    DWORD PTR [rsp],esi
    5fe7:	48 89 ca             	mov    rdx,rcx
    5fea:	48 89 e1             	mov    rcx,rsp
    5fed:	4c 89 c6             	mov    rsi,r8
    5ff0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
    5ff7:	00 
    5ff8:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    5fff:	00 00 
    6001:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    6008:	00 00 
    600a:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    6011:	00 00 
    6013:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    601a:	00 00 
    601c:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    6023:	00 00 
    6025:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    602c:	00 00 
    602e:	e8 4d f9 ff ff       	call   5980 <quotearg_n_options>
    6033:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
    6038:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    603f:	00 00 
    6041:	75 05                	jne    6048 <quotearg_n_style_mem+0x88>
    6043:	48 83 c4 48          	add    rsp,0x48
    6047:	c3                   	ret    
    6048:	e8 23 c5 ff ff       	call   2570 <__stack_chk_fail@plt>
    604d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000006050 <quotearg_style>:
    6050:	f3 0f 1e fa          	endbr64 
    6054:	48 89 f2             	mov    rdx,rsi
    6057:	89 fe                	mov    esi,edi
    6059:	31 ff                	xor    edi,edi
    605b:	e9 c0 fe ff ff       	jmp    5f20 <quotearg_n_style>

0000000000006060 <quotearg_style_mem>:
    6060:	f3 0f 1e fa          	endbr64 
    6064:	48 89 d1             	mov    rcx,rdx
    6067:	48 89 f2             	mov    rdx,rsi
    606a:	89 fe                	mov    esi,edi
    606c:	31 ff                	xor    edi,edi
    606e:	e9 4d ff ff ff       	jmp    5fc0 <quotearg_n_style_mem>
    6073:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    607a:	00 00 00 00 
    607e:	66 90                	xchg   ax,ax

0000000000006080 <quotearg_char_mem>:
    6080:	f3 0f 1e fa          	endbr64 
    6084:	48 83 ec 48          	sub    rsp,0x48
    6088:	66 0f 6f 05 30 92 00 	movdqa xmm0,XMMWORD PTR [rip+0x9230]        # f2c0 <default_quoting_options>
    608f:	00 
    6090:	66 0f 6f 0d 38 92 00 	movdqa xmm1,XMMWORD PTR [rip+0x9238]        # f2d0 <default_quoting_options+0x10>
    6097:	00 
    6098:	89 d1                	mov    ecx,edx
    609a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    60a1:	00 00 
    60a3:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    60a8:	31 c0                	xor    eax,eax
    60aa:	48 8b 05 3f 92 00 00 	mov    rax,QWORD PTR [rip+0x923f]        # f2f0 <default_quoting_options+0x30>
    60b1:	49 89 f1             	mov    r9,rsi
    60b4:	83 e1 1f             	and    ecx,0x1f
    60b7:	66 0f 6f 15 21 92 00 	movdqa xmm2,XMMWORD PTR [rip+0x9221]        # f2e0 <default_quoting_options+0x20>
    60be:	00 
    60bf:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    60c3:	49 89 e2             	mov    r10,rsp
    60c6:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    60cb:	89 d0                	mov    eax,edx
    60cd:	c0 e8 05             	shr    al,0x5
    60d0:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
    60d5:	0f b6 c0             	movzx  eax,al
    60d8:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
    60dd:	48 8d 54 84 08       	lea    rdx,[rsp+rax*4+0x8]
    60e2:	8b 32                	mov    esi,DWORD PTR [rdx]
    60e4:	89 f0                	mov    eax,esi
    60e6:	d3 e8                	shr    eax,cl
    60e8:	f7 d0                	not    eax
    60ea:	83 e0 01             	and    eax,0x1
    60ed:	d3 e0                	shl    eax,cl
    60ef:	4c 89 d1             	mov    rcx,r10
    60f2:	31 f0                	xor    eax,esi
    60f4:	48 89 fe             	mov    rsi,rdi
    60f7:	31 ff                	xor    edi,edi
    60f9:	89 02                	mov    DWORD PTR [rdx],eax
    60fb:	4c 89 ca             	mov    rdx,r9
    60fe:	e8 7d f8 ff ff       	call   5980 <quotearg_n_options>
    6103:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    6108:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
    610f:	00 00 
    6111:	75 05                	jne    6118 <quotearg_char_mem+0x98>
    6113:	48 83 c4 48          	add    rsp,0x48
    6117:	c3                   	ret    
    6118:	e8 53 c4 ff ff       	call   2570 <__stack_chk_fail@plt>
    611d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000006120 <quotearg_char>:
    6120:	f3 0f 1e fa          	endbr64 
    6124:	40 0f be d6          	movsx  edx,sil
    6128:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
    612f:	e9 4c ff ff ff       	jmp    6080 <quotearg_char_mem>
    6134:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    613b:	00 00 00 00 
    613f:	90                   	nop

0000000000006140 <quotearg_colon>:
    6140:	f3 0f 1e fa          	endbr64 
    6144:	ba 3a 00 00 00       	mov    edx,0x3a
    6149:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
    6150:	e9 2b ff ff ff       	jmp    6080 <quotearg_char_mem>
    6155:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    615c:	00 00 00 00 

0000000000006160 <quotearg_colon_mem>:
    6160:	f3 0f 1e fa          	endbr64 
    6164:	ba 3a 00 00 00       	mov    edx,0x3a
    6169:	e9 12 ff ff ff       	jmp    6080 <quotearg_char_mem>
    616e:	66 90                	xchg   ax,ax

0000000000006170 <quotearg_n_style_colon>:
    6170:	f3 0f 1e fa          	endbr64 
    6174:	48 83 ec 48          	sub    rsp,0x48
    6178:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    617f:	00 00 
    6181:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    6186:	31 c0                	xor    eax,eax
    6188:	83 fe 0a             	cmp    esi,0xa
    618b:	0f 84 a8 c6 ff ff    	je     2839 <quotearg_n_style_colon.cold>
    6191:	49 89 d0             	mov    r8,rdx
    6194:	89 34 24             	mov    DWORD PTR [rsp],esi
    6197:	48 89 e1             	mov    rcx,rsp
    619a:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    61a1:	48 b8 00 00 00 00 00 	movabs rax,0x400000000000000
    61a8:	00 00 04 
    61ab:	4c 89 c6             	mov    rsi,r8
    61ae:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
    61b5:	00 
    61b6:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    61bb:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    61c2:	00 00 
    61c4:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    61cb:	00 00 
    61cd:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
    61d4:	00 00 
    61d6:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
    61dd:	00 00 
    61df:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
    61e6:	00 00 
    61e8:	e8 93 f7 ff ff       	call   5980 <quotearg_n_options>
    61ed:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    61f2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    61f9:	00 00 
    61fb:	75 05                	jne    6202 <quotearg_n_style_colon+0x92>
    61fd:	48 83 c4 48          	add    rsp,0x48
    6201:	c3                   	ret    
    6202:	e8 69 c3 ff ff       	call   2570 <__stack_chk_fail@plt>
    6207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    620e:	00 00 

0000000000006210 <quotearg_n_custom_mem>:
    6210:	f3 0f 1e fa          	endbr64 
    6214:	48 83 ec 48          	sub    rsp,0x48
    6218:	66 0f 6f 05 a0 90 00 	movdqa xmm0,XMMWORD PTR [rip+0x90a0]        # f2c0 <default_quoting_options>
    621f:	00 
    6220:	66 0f 6f 0d a8 90 00 	movdqa xmm1,XMMWORD PTR [rip+0x90a8]        # f2d0 <default_quoting_options+0x10>
    6227:	00 
    6228:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    622f:	00 00 
    6231:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    6236:	31 c0                	xor    eax,eax
    6238:	66 0f 6f 15 a0 90 00 	movdqa xmm2,XMMWORD PTR [rip+0x90a0]        # f2e0 <default_quoting_options+0x20>
    623f:	00 
    6240:	48 8b 05 a9 90 00 00 	mov    rax,QWORD PTR [rip+0x90a9]        # f2f0 <default_quoting_options+0x30>
    6247:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
    624b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    6250:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [rsp],0xa
    6257:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
    625c:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
    6261:	48 85 f6             	test   rsi,rsi
    6264:	0f 84 d4 c5 ff ff    	je     283e <quotearg_n_custom_mem.cold>
    626a:	48 85 d2             	test   rdx,rdx
    626d:	0f 84 cb c5 ff ff    	je     283e <quotearg_n_custom_mem.cold>
    6273:	49 89 c9             	mov    r9,rcx
    6276:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
    627b:	48 89 e1             	mov    rcx,rsp
    627e:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    6283:	4c 89 ce             	mov    rsi,r9
    6286:	4c 89 c2             	mov    rdx,r8
    6289:	e8 f2 f6 ff ff       	call   5980 <quotearg_n_options>
    628e:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
    6293:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    629a:	00 00 
    629c:	75 05                	jne    62a3 <quotearg_n_custom_mem+0x93>
    629e:	48 83 c4 48          	add    rsp,0x48
    62a2:	c3                   	ret    
    62a3:	e8 c8 c2 ff ff       	call   2570 <__stack_chk_fail@plt>
    62a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    62af:	00 

00000000000062b0 <quotearg_n_custom>:
    62b0:	f3 0f 1e fa          	endbr64 
    62b4:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
    62bb:	e9 50 ff ff ff       	jmp    6210 <quotearg_n_custom_mem>

00000000000062c0 <quotearg_custom>:
    62c0:	f3 0f 1e fa          	endbr64 
    62c4:	48 89 d1             	mov    rcx,rdx
    62c7:	49 c7 c0 ff ff ff ff 	mov    r8,0xffffffffffffffff
    62ce:	48 89 f2             	mov    rdx,rsi
    62d1:	48 89 fe             	mov    rsi,rdi
    62d4:	31 ff                	xor    edi,edi
    62d6:	e9 35 ff ff ff       	jmp    6210 <quotearg_n_custom_mem>
    62db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000062e0 <quotearg_custom_mem>:
    62e0:	f3 0f 1e fa          	endbr64 
    62e4:	49 89 c8             	mov    r8,rcx
    62e7:	48 89 d1             	mov    rcx,rdx
    62ea:	48 89 f2             	mov    rdx,rsi
    62ed:	48 89 fe             	mov    rsi,rdi
    62f0:	31 ff                	xor    edi,edi
    62f2:	e9 19 ff ff ff       	jmp    6210 <quotearg_n_custom_mem>
    62f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    62fe:	00 00 

0000000000006300 <quote_n_mem>:
    6300:	f3 0f 1e fa          	endbr64 
    6304:	48 8d 0d 35 8d 00 00 	lea    rcx,[rip+0x8d35]        # f040 <quote_quoting_options>
    630b:	e9 70 f6 ff ff       	jmp    5980 <quotearg_n_options>

0000000000006310 <quote_mem>:
    6310:	f3 0f 1e fa          	endbr64 
    6314:	48 89 f2             	mov    rdx,rsi
    6317:	48 8d 0d 22 8d 00 00 	lea    rcx,[rip+0x8d22]        # f040 <quote_quoting_options>
    631e:	48 89 fe             	mov    rsi,rdi
    6321:	31 ff                	xor    edi,edi
    6323:	e9 58 f6 ff ff       	jmp    5980 <quotearg_n_options>
    6328:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    632f:	00 

0000000000006330 <quote_n>:
    6330:	f3 0f 1e fa          	endbr64 
    6334:	48 8d 0d 05 8d 00 00 	lea    rcx,[rip+0x8d05]        # f040 <quote_quoting_options>
    633b:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    6342:	e9 39 f6 ff ff       	jmp    5980 <quotearg_n_options>
    6347:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    634e:	00 00 

0000000000006350 <quote>:
    6350:	f3 0f 1e fa          	endbr64 
    6354:	48 89 fe             	mov    rsi,rdi
    6357:	48 8d 0d e2 8c 00 00 	lea    rcx,[rip+0x8ce2]        # f040 <quote_quoting_options>
    635e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    6365:	31 ff                	xor    edi,edi
    6367:	e9 14 f6 ff ff       	jmp    5980 <quotearg_n_options>
    636c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006370 <extract_trimmed_name>:
    6370:	f3 0f 1e fa          	endbr64 
    6374:	41 54                	push   r12
    6376:	53                   	push   rbx
    6377:	48 89 fb             	mov    rbx,rdi
    637a:	bf 21 00 00 00       	mov    edi,0x21
    637f:	48 83 ec 08          	sub    rsp,0x8
    6383:	e8 38 09 00 00       	call   6cc0 <xmalloc>
    6388:	48 8d 73 2c          	lea    rsi,[rbx+0x2c]
    638c:	ba 20 00 00 00       	mov    edx,0x20
    6391:	49 89 c4             	mov    r12,rax
    6394:	48 89 c7             	mov    rdi,rax
    6397:	e8 f4 c0 ff ff       	call   2490 <strncpy@plt>
    639c:	4c 89 e7             	mov    rdi,r12
    639f:	41 c6 44 24 20 00    	mov    BYTE PTR [r12+0x20],0x0
    63a5:	e8 b6 c1 ff ff       	call   2560 <strlen@plt>
    63aa:	4c 01 e0             	add    rax,r12
    63ad:	49 39 c4             	cmp    r12,rax
    63b0:	73 06                	jae    63b8 <extract_trimmed_name+0x48>
    63b2:	80 78 ff 20          	cmp    BYTE PTR [rax-0x1],0x20
    63b6:	74 10                	je     63c8 <extract_trimmed_name+0x58>
    63b8:	48 83 c4 08          	add    rsp,0x8
    63bc:	4c 89 e0             	mov    rax,r12
    63bf:	5b                   	pop    rbx
    63c0:	41 5c                	pop    r12
    63c2:	c3                   	ret    
    63c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    63c8:	48 83 e8 01          	sub    rax,0x1
    63cc:	c6 00 00             	mov    BYTE PTR [rax],0x0
    63cf:	49 39 c4             	cmp    r12,rax
    63d2:	75 de                	jne    63b2 <extract_trimmed_name+0x42>
    63d4:	eb e2                	jmp    63b8 <extract_trimmed_name+0x48>
    63d6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    63dd:	00 00 00 

00000000000063e0 <read_utmp>:
    63e0:	f3 0f 1e fa          	endbr64 
    63e4:	41 57                	push   r15
    63e6:	45 31 ff             	xor    r15d,r15d
    63e9:	41 56                	push   r14
    63eb:	49 89 f6             	mov    r14,rsi
    63ee:	41 55                	push   r13
    63f0:	41 54                	push   r12
    63f2:	41 89 cc             	mov    r12d,ecx
    63f5:	55                   	push   rbp
    63f6:	44 89 e5             	mov    ebp,r12d
    63f9:	53                   	push   rbx
    63fa:	83 e5 02             	and    ebp,0x2
    63fd:	31 db                	xor    ebx,ebx
    63ff:	48 83 ec 28          	sub    rsp,0x28
    6403:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    6408:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    640f:	00 00 
    6411:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    6416:	31 c0                	xor    eax,eax
    6418:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    641f:	00 00 
    6421:	e8 0a c0 ff ff       	call   2430 <utmpxname@plt>
    6426:	e8 15 c2 ff ff       	call   2640 <setutxent@plt>
    642b:	e8 00 c3 ff ff       	call   2730 <getutxent@plt>
    6430:	49 89 c5             	mov    r13,rax
    6433:	48 85 c0             	test   rax,rax
    6436:	74 78                	je     64b0 <read_utmp+0xd0>
    6438:	41 80 7d 2c 00       	cmp    BYTE PTR [r13+0x2c],0x0
    643d:	74 0c                	je     644b <read_utmp+0x6b>
    643f:	66 41 83 7d 00 07    	cmp    WORD PTR [r13+0x0],0x7
    6445:	0f 84 9d 00 00 00    	je     64e8 <read_utmp+0x108>
    644b:	85 ed                	test   ebp,ebp
    644d:	75 dc                	jne    642b <read_utmp+0x4b>
    644f:	48 39 5c 24 10       	cmp    QWORD PTR [rsp+0x10],rbx
    6454:	0f 84 d6 00 00 00    	je     6530 <read_utmp+0x150>
    645a:	48 8d 04 5b          	lea    rax,[rbx+rbx*2]
    645e:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
    6462:	4c 89 ee             	mov    rsi,r13
    6465:	48 83 c3 01          	add    rbx,0x1
    6469:	48 c1 e0 07          	shl    rax,0x7
    646d:	4c 01 f8             	add    rax,r15
    6470:	48 89 10             	mov    QWORD PTR [rax],rdx
    6473:	48 8d 78 08          	lea    rdi,[rax+0x8]
    6477:	49 8b 95 78 01 00 00 	mov    rdx,QWORD PTR [r13+0x178]
    647e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    6482:	48 89 90 78 01 00 00 	mov    QWORD PTR [rax+0x178],rdx
    6489:	48 29 f8             	sub    rax,rdi
    648c:	8d 88 80 01 00 00    	lea    ecx,[rax+0x180]
    6492:	48 29 c6             	sub    rsi,rax
    6495:	89 c8                	mov    eax,ecx
    6497:	c1 e8 03             	shr    eax,0x3
    649a:	89 c1                	mov    ecx,eax
    649c:	f3 48 a5             	rep movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
    649f:	e8 8c c2 ff ff       	call   2730 <getutxent@plt>
    64a4:	49 89 c5             	mov    r13,rax
    64a7:	48 85 c0             	test   rax,rax
    64aa:	75 8c                	jne    6438 <read_utmp+0x58>
    64ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    64b0:	e8 4b c0 ff ff       	call   2500 <endutxent@plt>
    64b5:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    64ba:	49 89 1e             	mov    QWORD PTR [r14],rbx
    64bd:	4c 89 38             	mov    QWORD PTR [rax],r15
    64c0:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    64c5:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    64cc:	00 00 
    64ce:	0f 85 83 00 00 00    	jne    6557 <read_utmp+0x177>
    64d4:	48 83 c4 28          	add    rsp,0x28
    64d8:	31 c0                	xor    eax,eax
    64da:	5b                   	pop    rbx
    64db:	5d                   	pop    rbp
    64dc:	41 5c                	pop    r12
    64de:	41 5d                	pop    r13
    64e0:	41 5e                	pop    r14
    64e2:	41 5f                	pop    r15
    64e4:	c3                   	ret    
    64e5:	0f 1f 00             	nop    DWORD PTR [rax]
    64e8:	41 f6 c4 01          	test   r12b,0x1
    64ec:	0f 84 5d ff ff ff    	je     644f <read_utmp+0x6f>
    64f2:	41 8b 7d 04          	mov    edi,DWORD PTR [r13+0x4]
    64f6:	85 ff                	test   edi,edi
    64f8:	0f 8e 51 ff ff ff    	jle    644f <read_utmp+0x6f>
    64fe:	31 f6                	xor    esi,esi
    6500:	e8 5b c1 ff ff       	call   2660 <kill@plt>
    6505:	85 c0                	test   eax,eax
    6507:	0f 89 42 ff ff ff    	jns    644f <read_utmp+0x6f>
    650d:	e8 6e bf ff ff       	call   2480 <__errno_location@plt>
    6512:	83 38 03             	cmp    DWORD PTR [rax],0x3
    6515:	0f 84 10 ff ff ff    	je     642b <read_utmp+0x4b>
    651b:	48 39 5c 24 10       	cmp    QWORD PTR [rsp+0x10],rbx
    6520:	0f 85 34 ff ff ff    	jne    645a <read_utmp+0x7a>
    6526:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    652d:	00 00 00 
    6530:	4c 89 ff             	mov    rdi,r15
    6533:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
    6538:	41 b8 80 01 00 00    	mov    r8d,0x180
    653e:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    6545:	ba 01 00 00 00       	mov    edx,0x1
    654a:	e8 71 09 00 00       	call   6ec0 <xpalloc>
    654f:	49 89 c7             	mov    r15,rax
    6552:	e9 03 ff ff ff       	jmp    645a <read_utmp+0x7a>
    6557:	e8 14 c0 ff ff       	call   2570 <__stack_chk_fail@plt>
    655c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006560 <setlocale_null_r>:
    6560:	f3 0f 1e fa          	endbr64 
    6564:	41 55                	push   r13
    6566:	41 54                	push   r12
    6568:	49 89 f4             	mov    r12,rsi
    656b:	31 f6                	xor    esi,esi
    656d:	55                   	push   rbp
    656e:	53                   	push   rbx
    656f:	48 89 d3             	mov    rbx,rdx
    6572:	48 83 ec 08          	sub    rsp,0x8
    6576:	e8 85 c1 ff ff       	call   2700 <setlocale@plt>
    657b:	48 85 c0             	test   rax,rax
    657e:	74 78                	je     65f8 <setlocale_null_r+0x98>
    6580:	48 89 c7             	mov    rdi,rax
    6583:	48 89 c5             	mov    rbp,rax
    6586:	e8 d5 bf ff ff       	call   2560 <strlen@plt>
    658b:	48 39 c3             	cmp    rbx,rax
    658e:	77 20                	ja     65b0 <setlocale_null_r+0x50>
    6590:	41 bd 22 00 00 00    	mov    r13d,0x22
    6596:	48 85 db             	test   rbx,rbx
    6599:	75 35                	jne    65d0 <setlocale_null_r+0x70>
    659b:	48 83 c4 08          	add    rsp,0x8
    659f:	44 89 e8             	mov    eax,r13d
    65a2:	5b                   	pop    rbx
    65a3:	5d                   	pop    rbp
    65a4:	41 5c                	pop    r12
    65a6:	41 5d                	pop    r13
    65a8:	c3                   	ret    
    65a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    65b0:	48 89 ee             	mov    rsi,rbp
    65b3:	4c 89 e7             	mov    rdi,r12
    65b6:	48 8d 50 01          	lea    rdx,[rax+0x1]
    65ba:	45 31 ed             	xor    r13d,r13d
    65bd:	e8 8e c0 ff ff       	call   2650 <memcpy@plt>
    65c2:	48 83 c4 08          	add    rsp,0x8
    65c6:	44 89 e8             	mov    eax,r13d
    65c9:	5b                   	pop    rbx
    65ca:	5d                   	pop    rbp
    65cb:	41 5c                	pop    r12
    65cd:	41 5d                	pop    r13
    65cf:	c3                   	ret    
    65d0:	48 8d 53 ff          	lea    rdx,[rbx-0x1]
    65d4:	48 89 ee             	mov    rsi,rbp
    65d7:	4c 89 e7             	mov    rdi,r12
    65da:	e8 71 c0 ff ff       	call   2650 <memcpy@plt>
    65df:	41 c6 44 1c ff 00    	mov    BYTE PTR [r12+rbx*1-0x1],0x0
    65e5:	48 83 c4 08          	add    rsp,0x8
    65e9:	44 89 e8             	mov    eax,r13d
    65ec:	5b                   	pop    rbx
    65ed:	5d                   	pop    rbp
    65ee:	41 5c                	pop    r12
    65f0:	41 5d                	pop    r13
    65f2:	c3                   	ret    
    65f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    65f8:	41 bd 16 00 00 00    	mov    r13d,0x16
    65fe:	48 85 db             	test   rbx,rbx
    6601:	74 98                	je     659b <setlocale_null_r+0x3b>
    6603:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
    6608:	eb 91                	jmp    659b <setlocale_null_r+0x3b>
    660a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000006610 <setlocale_null>:
    6610:	f3 0f 1e fa          	endbr64 
    6614:	31 f6                	xor    esi,esi
    6616:	e9 e5 c0 ff ff       	jmp    2700 <setlocale@plt>
    661b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000006620 <version_etc_arn>:
    6620:	f3 0f 1e fa          	endbr64 
    6624:	41 57                	push   r15
    6626:	41 56                	push   r14
    6628:	41 55                	push   r13
    662a:	41 54                	push   r12
    662c:	4d 89 cc             	mov    r12,r9
    662f:	55                   	push   rbp
    6630:	48 89 fd             	mov    rbp,rdi
    6633:	53                   	push   rbx
    6634:	4c 89 c3             	mov    rbx,r8
    6637:	48 83 ec 38          	sub    rsp,0x38
    663b:	48 85 f6             	test   rsi,rsi
    663e:	0f 84 4c 01 00 00    	je     6790 <version_etc_arn+0x170>
    6644:	49 89 c9             	mov    r9,rcx
    6647:	49 89 d0             	mov    r8,rdx
    664a:	48 89 f1             	mov    rcx,rsi
    664d:	31 c0                	xor    eax,eax
    664f:	48 8d 15 12 4b 00 00 	lea    rdx,[rip+0x4b12]        # b168 <quoting_style_vals+0x28>
    6656:	be 01 00 00 00       	mov    esi,0x1
    665b:	e8 40 c1 ff ff       	call   27a0 <__fprintf_chk@plt>
    6660:	31 ff                	xor    edi,edi
    6662:	ba 05 00 00 00       	mov    edx,0x5
    6667:	48 8d 35 0d 4b 00 00 	lea    rsi,[rip+0x4b0d]        # b17b <quoting_style_vals+0x3b>
    666e:	e8 cd be ff ff       	call   2540 <dcgettext@plt>
    6673:	41 b8 e6 07 00 00    	mov    r8d,0x7e6
    6679:	be 01 00 00 00       	mov    esi,0x1
    667e:	48 89 ef             	mov    rdi,rbp
    6681:	48 89 c1             	mov    rcx,rax
    6684:	48 8d 15 15 4e 00 00 	lea    rdx,[rip+0x4e15]        # b4a0 <version_etc_copyright>
    668b:	31 c0                	xor    eax,eax
    668d:	e8 0e c1 ff ff       	call   27a0 <__fprintf_chk@plt>
    6692:	48 89 ee             	mov    rsi,rbp
    6695:	bf 0a 00 00 00       	mov    edi,0xa
    669a:	e8 91 bf ff ff       	call   2630 <fputc_unlocked@plt>
    669f:	31 ff                	xor    edi,edi
    66a1:	ba 05 00 00 00       	mov    edx,0x5
    66a6:	48 8d 35 73 4b 00 00 	lea    rsi,[rip+0x4b73]        # b220 <quoting_style_vals+0xe0>
    66ad:	e8 8e be ff ff       	call   2540 <dcgettext@plt>
    66b2:	be 01 00 00 00       	mov    esi,0x1
    66b7:	48 89 ef             	mov    rdi,rbp
    66ba:	48 8d 0d 0f 4c 00 00 	lea    rcx,[rip+0x4c0f]        # b2d0 <quoting_style_vals+0x190>
    66c1:	48 89 c2             	mov    rdx,rax
    66c4:	31 c0                	xor    eax,eax
    66c6:	e8 d5 c0 ff ff       	call   27a0 <__fprintf_chk@plt>
    66cb:	48 89 ee             	mov    rsi,rbp
    66ce:	bf 0a 00 00 00       	mov    edi,0xa
    66d3:	e8 58 bf ff ff       	call   2630 <fputc_unlocked@plt>
    66d8:	49 83 fc 09          	cmp    r12,0x9
    66dc:	0f 87 52 03 00 00    	ja     6a34 <version_etc_arn+0x414>
    66e2:	48 8d 15 7f 4d 00 00 	lea    rdx,[rip+0x4d7f]        # b468 <quoting_style_vals+0x328>
    66e9:	4a 63 04 a2          	movsxd rax,DWORD PTR [rdx+r12*4]
    66ed:	48 01 d0             	add    rax,rdx
    66f0:	3e ff e0             	notrack jmp rax
    66f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    66f8:	4c 8b 53 38          	mov    r10,QWORD PTR [rbx+0x38]
    66fc:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
    6700:	ba 05 00 00 00       	mov    edx,0x5
    6705:	31 ff                	xor    edi,edi
    6707:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
    670b:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    670f:	48 8d 35 82 4c 00 00 	lea    rsi,[rip+0x4c82]        # b398 <quoting_style_vals+0x258>
    6716:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    671a:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    671e:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
    6723:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6727:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    672a:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    672f:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    6734:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    6739:	e8 02 be ff ff       	call   2540 <dcgettext@plt>
    673e:	48 83 ec 08          	sub    rsp,0x8
    6742:	48 89 c2             	mov    rdx,rax
    6745:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    674a:	be 01 00 00 00       	mov    esi,0x1
    674f:	48 89 ef             	mov    rdi,rbp
    6752:	31 c0                	xor    eax,eax
    6754:	41 52                	push   r10
    6756:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    675b:	41 51                	push   r9
    675d:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
    6762:	4d 89 f1             	mov    r9,r14
    6765:	41 50                	push   r8
    6767:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    676c:	4d 89 e8             	mov    r8,r13
    676f:	51                   	push   rcx
    6770:	4c 89 e1             	mov    rcx,r12
    6773:	41 57                	push   r15
    6775:	e8 26 c0 ff ff       	call   27a0 <__fprintf_chk@plt>
    677a:	48 83 c4 30          	add    rsp,0x30
    677e:	48 83 c4 38          	add    rsp,0x38
    6782:	5b                   	pop    rbx
    6783:	5d                   	pop    rbp
    6784:	41 5c                	pop    r12
    6786:	41 5d                	pop    r13
    6788:	41 5e                	pop    r14
    678a:	41 5f                	pop    r15
    678c:	c3                   	ret    
    678d:	0f 1f 00             	nop    DWORD PTR [rax]
    6790:	49 89 c8             	mov    r8,rcx
    6793:	be 01 00 00 00       	mov    esi,0x1
    6798:	48 89 d1             	mov    rcx,rdx
    679b:	31 c0                	xor    eax,eax
    679d:	48 8d 15 d0 49 00 00 	lea    rdx,[rip+0x49d0]        # b174 <quoting_style_vals+0x34>
    67a4:	e8 f7 bf ff ff       	call   27a0 <__fprintf_chk@plt>
    67a9:	e9 b2 fe ff ff       	jmp    6660 <version_etc_arn+0x40>
    67ae:	66 90                	xchg   ax,ax
    67b0:	4c 8b 5b 40          	mov    r11,QWORD PTR [rbx+0x40]
    67b4:	4c 8b 53 38          	mov    r10,QWORD PTR [rbx+0x38]
    67b8:	ba 05 00 00 00       	mov    edx,0x5
    67bd:	48 8d 35 04 4c 00 00 	lea    rsi,[rip+0x4c04]        # b3c8 <quoting_style_vals+0x288>
    67c4:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
    67c8:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
    67cc:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    67d0:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    67d4:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    67d9:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    67dd:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    67e1:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
    67e6:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    67eb:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    67ee:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    67f3:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    67f8:	31 ff                	xor    edi,edi
    67fa:	e8 41 bd ff ff       	call   2540 <dcgettext@plt>
    67ff:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    6804:	48 89 c2             	mov    rdx,rax
    6807:	41 53                	push   r11
    6809:	e9 37 ff ff ff       	jmp    6745 <version_etc_arn+0x125>
    680e:	66 90                	xchg   ax,ax
    6810:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    6813:	ba 05 00 00 00       	mov    edx,0x5
    6818:	48 8d 35 60 49 00 00 	lea    rsi,[rip+0x4960]        # b17f <quoting_style_vals+0x3f>
    681f:	31 ff                	xor    edi,edi
    6821:	e8 1a bd ff ff       	call   2540 <dcgettext@plt>
    6826:	48 83 c4 38          	add    rsp,0x38
    682a:	48 89 ef             	mov    rdi,rbp
    682d:	be 01 00 00 00       	mov    esi,0x1
    6832:	5b                   	pop    rbx
    6833:	48 89 c2             	mov    rdx,rax
    6836:	5d                   	pop    rbp
    6837:	4c 89 e1             	mov    rcx,r12
    683a:	31 c0                	xor    eax,eax
    683c:	41 5c                	pop    r12
    683e:	41 5d                	pop    r13
    6840:	41 5e                	pop    r14
    6842:	41 5f                	pop    r15
    6844:	e9 57 bf ff ff       	jmp    27a0 <__fprintf_chk@plt>
    6849:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6850:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6854:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    6857:	ba 05 00 00 00       	mov    edx,0x5
    685c:	31 ff                	xor    edi,edi
    685e:	48 8d 35 2a 49 00 00 	lea    rsi,[rip+0x492a]        # b18f <quoting_style_vals+0x4f>
    6865:	e8 d6 bc ff ff       	call   2540 <dcgettext@plt>
    686a:	48 83 c4 38          	add    rsp,0x38
    686e:	4d 89 e8             	mov    r8,r13
    6871:	4c 89 e1             	mov    rcx,r12
    6874:	5b                   	pop    rbx
    6875:	48 89 c2             	mov    rdx,rax
    6878:	48 89 ef             	mov    rdi,rbp
    687b:	be 01 00 00 00       	mov    esi,0x1
    6880:	5d                   	pop    rbp
    6881:	31 c0                	xor    eax,eax
    6883:	41 5c                	pop    r12
    6885:	41 5d                	pop    r13
    6887:	41 5e                	pop    r14
    6889:	41 5f                	pop    r15
    688b:	e9 10 bf ff ff       	jmp    27a0 <__fprintf_chk@plt>
    6890:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    6894:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6898:	ba 05 00 00 00       	mov    edx,0x5
    689d:	31 ff                	xor    edi,edi
    689f:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    68a2:	48 8d 35 fd 48 00 00 	lea    rsi,[rip+0x48fd]        # b1a6 <quoting_style_vals+0x66>
    68a9:	e8 92 bc ff ff       	call   2540 <dcgettext@plt>
    68ae:	48 83 c4 38          	add    rsp,0x38
    68b2:	4d 89 f1             	mov    r9,r14
    68b5:	4d 89 e8             	mov    r8,r13
    68b8:	5b                   	pop    rbx
    68b9:	48 89 c2             	mov    rdx,rax
    68bc:	4c 89 e1             	mov    rcx,r12
    68bf:	48 89 ef             	mov    rdi,rbp
    68c2:	be 01 00 00 00       	mov    esi,0x1
    68c7:	5d                   	pop    rbp
    68c8:	31 c0                	xor    eax,eax
    68ca:	41 5c                	pop    r12
    68cc:	41 5d                	pop    r13
    68ce:	41 5e                	pop    r14
    68d0:	41 5f                	pop    r15
    68d2:	e9 c9 be ff ff       	jmp    27a0 <__fprintf_chk@plt>
    68d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    68de:	00 00 
    68e0:	ba 05 00 00 00       	mov    edx,0x5
    68e5:	31 ff                	xor    edi,edi
    68e7:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    68eb:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    68ef:	48 8d 35 02 4a 00 00 	lea    rsi,[rip+0x4a02]        # b2f8 <quoting_style_vals+0x1b8>
    68f6:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    68fa:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    68fd:	e8 3e bc ff ff       	call   2540 <dcgettext@plt>
    6902:	48 83 ec 08          	sub    rsp,0x8
    6906:	48 89 c2             	mov    rdx,rax
    6909:	41 57                	push   r15
    690b:	4d 89 f1             	mov    r9,r14
    690e:	4d 89 e8             	mov    r8,r13
    6911:	4c 89 e1             	mov    rcx,r12
    6914:	48 89 ef             	mov    rdi,rbp
    6917:	be 01 00 00 00       	mov    esi,0x1
    691c:	31 c0                	xor    eax,eax
    691e:	e8 7d be ff ff       	call   27a0 <__fprintf_chk@plt>
    6923:	58                   	pop    rax
    6924:	5a                   	pop    rdx
    6925:	48 83 c4 38          	add    rsp,0x38
    6929:	5b                   	pop    rbx
    692a:	5d                   	pop    rbp
    692b:	41 5c                	pop    r12
    692d:	41 5d                	pop    r13
    692f:	41 5e                	pop    r14
    6931:	41 5f                	pop    r15
    6933:	c3                   	ret    
    6934:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    6938:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    693c:	ba 05 00 00 00       	mov    edx,0x5
    6941:	31 ff                	xor    edi,edi
    6943:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    6947:	48 8d 35 ca 49 00 00 	lea    rsi,[rip+0x49ca]        # b318 <quoting_style_vals+0x1d8>
    694e:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    6952:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6956:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    695b:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    695e:	e8 dd bb ff ff       	call   2540 <dcgettext@plt>
    6963:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    6968:	48 89 c2             	mov    rdx,rax
    696b:	51                   	push   rcx
    696c:	eb 9b                	jmp    6909 <version_etc_arn+0x2e9>
    696e:	66 90                	xchg   ax,ax
    6970:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
    6974:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    6978:	ba 05 00 00 00       	mov    edx,0x5
    697d:	31 ff                	xor    edi,edi
    697f:	48 8d 35 ba 49 00 00 	lea    rsi,[rip+0x49ba]        # b340 <quoting_style_vals+0x200>
    6986:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    698a:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    698e:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6992:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    6995:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    699a:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    699f:	e8 9c bb ff ff       	call   2540 <dcgettext@plt>
    69a4:	48 83 ec 08          	sub    rsp,0x8
    69a8:	48 89 c2             	mov    rdx,rax
    69ab:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
    69b0:	4d 89 f1             	mov    r9,r14
    69b3:	48 89 ef             	mov    rdi,rbp
    69b6:	be 01 00 00 00       	mov    esi,0x1
    69bb:	31 c0                	xor    eax,eax
    69bd:	41 50                	push   r8
    69bf:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    69c4:	4d 89 e8             	mov    r8,r13
    69c7:	51                   	push   rcx
    69c8:	4c 89 e1             	mov    rcx,r12
    69cb:	41 57                	push   r15
    69cd:	e8 ce bd ff ff       	call   27a0 <__fprintf_chk@plt>
    69d2:	48 83 c4 20          	add    rsp,0x20
    69d6:	48 83 c4 38          	add    rsp,0x38
    69da:	5b                   	pop    rbx
    69db:	5d                   	pop    rbp
    69dc:	41 5c                	pop    r12
    69de:	41 5d                	pop    r13
    69e0:	41 5e                	pop    r14
    69e2:	41 5f                	pop    r15
    69e4:	c3                   	ret    
    69e5:	0f 1f 00             	nop    DWORD PTR [rax]
    69e8:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
    69ec:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
    69f0:	ba 05 00 00 00       	mov    edx,0x5
    69f5:	31 ff                	xor    edi,edi
    69f7:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    69fb:	48 8d 35 66 49 00 00 	lea    rsi,[rip+0x4966]        # b368 <quoting_style_vals+0x228>
    6a02:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    6a06:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    6a0a:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6a0e:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    6a13:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    6a18:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    6a1b:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    6a20:	e8 1b bb ff ff       	call   2540 <dcgettext@plt>
    6a25:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    6a2a:	48 89 c2             	mov    rdx,rax
    6a2d:	41 51                	push   r9
    6a2f:	e9 77 ff ff ff       	jmp    69ab <version_etc_arn+0x38b>
    6a34:	4c 8b 5b 40          	mov    r11,QWORD PTR [rbx+0x40]
    6a38:	4c 8b 53 38          	mov    r10,QWORD PTR [rbx+0x38]
    6a3c:	ba 05 00 00 00       	mov    edx,0x5
    6a41:	48 8d 35 b8 49 00 00 	lea    rsi,[rip+0x49b8]        # b400 <quoting_style_vals+0x2c0>
    6a48:	4c 8b 4b 30          	mov    r9,QWORD PTR [rbx+0x30]
    6a4c:	4c 8b 43 28          	mov    r8,QWORD PTR [rbx+0x28]
    6a50:	48 8b 4b 20          	mov    rcx,QWORD PTR [rbx+0x20]
    6a54:	4c 8b 7b 18          	mov    r15,QWORD PTR [rbx+0x18]
    6a58:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    6a5d:	4c 8b 73 10          	mov    r14,QWORD PTR [rbx+0x10]
    6a61:	4c 8b 6b 08          	mov    r13,QWORD PTR [rbx+0x8]
    6a65:	4c 89 54 24 20       	mov    QWORD PTR [rsp+0x20],r10
    6a6a:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    6a6f:	4c 8b 23             	mov    r12,QWORD PTR [rbx]
    6a72:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
    6a77:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    6a7c:	e9 77 fd ff ff       	jmp    67f8 <version_etc_arn+0x1d8>
    6a81:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6a88:	00 00 00 00 
    6a8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006a90 <version_etc_ar>:
    6a90:	f3 0f 1e fa          	endbr64 
    6a94:	45 31 c9             	xor    r9d,r9d
    6a97:	49 83 38 00          	cmp    QWORD PTR [r8],0x0
    6a9b:	74 0e                	je     6aab <version_etc_ar+0x1b>
    6a9d:	0f 1f 00             	nop    DWORD PTR [rax]
    6aa0:	49 83 c1 01          	add    r9,0x1
    6aa4:	4b 83 3c c8 00       	cmp    QWORD PTR [r8+r9*8],0x0
    6aa9:	75 f5                	jne    6aa0 <version_etc_ar+0x10>
    6aab:	e9 70 fb ff ff       	jmp    6620 <version_etc_arn>

0000000000006ab0 <version_etc_va>:
    6ab0:	f3 0f 1e fa          	endbr64 
    6ab4:	48 83 ec 68          	sub    rsp,0x68
    6ab8:	4d 89 c3             	mov    r11,r8
    6abb:	45 31 c9             	xor    r9d,r9d
    6abe:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    6ac5:	00 00 
    6ac7:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    6acc:	31 c0                	xor    eax,eax
    6ace:	49 89 e0             	mov    r8,rsp
    6ad1:	eb 28                	jmp    6afb <version_etc_va+0x4b>
    6ad3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6ad8:	41 89 c2             	mov    r10d,eax
    6adb:	83 c0 08             	add    eax,0x8
    6ade:	4d 03 53 10          	add    r10,QWORD PTR [r11+0x10]
    6ae2:	41 89 03             	mov    DWORD PTR [r11],eax
    6ae5:	49 8b 02             	mov    rax,QWORD PTR [r10]
    6ae8:	4b 89 04 c8          	mov    QWORD PTR [r8+r9*8],rax
    6aec:	48 85 c0             	test   rax,rax
    6aef:	74 2f                	je     6b20 <version_etc_va+0x70>
    6af1:	49 83 c1 01          	add    r9,0x1
    6af5:	49 83 f9 0a          	cmp    r9,0xa
    6af9:	74 25                	je     6b20 <version_etc_va+0x70>
    6afb:	41 8b 03             	mov    eax,DWORD PTR [r11]
    6afe:	83 f8 2f             	cmp    eax,0x2f
    6b01:	76 d5                	jbe    6ad8 <version_etc_va+0x28>
    6b03:	4d 8b 53 08          	mov    r10,QWORD PTR [r11+0x8]
    6b07:	49 8d 42 08          	lea    rax,[r10+0x8]
    6b0b:	49 89 43 08          	mov    QWORD PTR [r11+0x8],rax
    6b0f:	49 8b 02             	mov    rax,QWORD PTR [r10]
    6b12:	4b 89 04 c8          	mov    QWORD PTR [r8+r9*8],rax
    6b16:	48 85 c0             	test   rax,rax
    6b19:	75 d6                	jne    6af1 <version_etc_va+0x41>
    6b1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    6b20:	e8 fb fa ff ff       	call   6620 <version_etc_arn>
    6b25:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    6b2a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    6b31:	00 00 
    6b33:	75 05                	jne    6b3a <version_etc_va+0x8a>
    6b35:	48 83 c4 68          	add    rsp,0x68
    6b39:	c3                   	ret    
    6b3a:	e8 31 ba ff ff       	call   2570 <__stack_chk_fail@plt>
    6b3f:	90                   	nop

0000000000006b40 <version_etc>:
    6b40:	f3 0f 1e fa          	endbr64 
    6b44:	53                   	push   rbx
    6b45:	41 ba 20 00 00 00    	mov    r10d,0x20
    6b4b:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
    6b52:	4c 89 84 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],r8
    6b59:	00 
    6b5a:	4c 8d 9c 24 c0 00 00 	lea    r11,[rsp+0xc0]
    6b61:	00 
    6b62:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
    6b67:	4c 89 8c 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],r9
    6b6e:	00 
    6b6f:	45 31 c9             	xor    r9d,r9d
    6b72:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    6b79:	00 00 
    6b7b:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    6b80:	31 c0                	xor    eax,eax
    6b82:	48 8d 84 24 c0 00 00 	lea    rax,[rsp+0xc0]
    6b89:	00 
    6b8a:	c7 44 24 08 20 00 00 	mov    DWORD PTR [rsp+0x8],0x20
    6b91:	00 
    6b92:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    6b97:	48 8d 84 24 80 00 00 	lea    rax,[rsp+0x80]
    6b9e:	00 
    6b9f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    6ba4:	48 89 c3             	mov    rbx,rax
    6ba7:	eb 27                	jmp    6bd0 <version_etc+0x90>
    6ba9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6bb0:	44 89 d0             	mov    eax,r10d
    6bb3:	41 83 c2 08          	add    r10d,0x8
    6bb7:	48 01 d8             	add    rax,rbx
    6bba:	48 8b 00             	mov    rax,QWORD PTR [rax]
    6bbd:	4b 89 04 c8          	mov    QWORD PTR [r8+r9*8],rax
    6bc1:	48 85 c0             	test   rax,rax
    6bc4:	74 2a                	je     6bf0 <version_etc+0xb0>
    6bc6:	49 83 c1 01          	add    r9,0x1
    6bca:	49 83 f9 0a          	cmp    r9,0xa
    6bce:	74 20                	je     6bf0 <version_etc+0xb0>
    6bd0:	41 83 fa 2f          	cmp    r10d,0x2f
    6bd4:	76 da                	jbe    6bb0 <version_etc+0x70>
    6bd6:	4c 89 d8             	mov    rax,r11
    6bd9:	49 83 c3 08          	add    r11,0x8
    6bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
    6be0:	4b 89 04 c8          	mov    QWORD PTR [r8+r9*8],rax
    6be4:	48 85 c0             	test   rax,rax
    6be7:	75 dd                	jne    6bc6 <version_etc+0x86>
    6be9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6bf0:	e8 2b fa ff ff       	call   6620 <version_etc_arn>
    6bf5:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    6bfa:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    6c01:	00 00 
    6c03:	75 09                	jne    6c0e <version_etc+0xce>
    6c05:	48 81 c4 b0 00 00 00 	add    rsp,0xb0
    6c0c:	5b                   	pop    rbx
    6c0d:	c3                   	ret    
    6c0e:	e8 5d b9 ff ff       	call   2570 <__stack_chk_fail@plt>
    6c13:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6c1a:	00 00 00 00 
    6c1e:	66 90                	xchg   ax,ax

0000000000006c20 <emit_bug_reporting_address>:
    6c20:	f3 0f 1e fa          	endbr64 
    6c24:	48 83 ec 08          	sub    rsp,0x8
    6c28:	48 8b 35 79 84 00 00 	mov    rsi,QWORD PTR [rip+0x8479]        # f0a8 <stdout@@GLIBC_2.2.5>
    6c2f:	bf 0a 00 00 00       	mov    edi,0xa
    6c34:	e8 f7 b9 ff ff       	call   2630 <fputc_unlocked@plt>
    6c39:	ba 05 00 00 00       	mov    edx,0x5
    6c3e:	48 8d 35 7d 45 00 00 	lea    rsi,[rip+0x457d]        # b1c2 <quoting_style_vals+0x82>
    6c45:	31 ff                	xor    edi,edi
    6c47:	e8 f4 b8 ff ff       	call   2540 <dcgettext@plt>
    6c4c:	48 8d 15 83 45 00 00 	lea    rdx,[rip+0x4583]        # b1d6 <quoting_style_vals+0x96>
    6c53:	bf 01 00 00 00       	mov    edi,0x1
    6c58:	48 89 c6             	mov    rsi,rax
    6c5b:	31 c0                	xor    eax,eax
    6c5d:	e8 ae ba ff ff       	call   2710 <__printf_chk@plt>
    6c62:	ba 05 00 00 00       	mov    edx,0x5
    6c67:	48 8d 35 7e 45 00 00 	lea    rsi,[rip+0x457e]        # b1ec <quoting_style_vals+0xac>
    6c6e:	31 ff                	xor    edi,edi
    6c70:	e8 cb b8 ff ff       	call   2540 <dcgettext@plt>
    6c75:	48 8d 0d 34 3b 00 00 	lea    rcx,[rip+0x3b34]        # a7b0 <_IO_stdin_used+0x7b0>
    6c7c:	bf 01 00 00 00       	mov    edi,0x1
    6c81:	48 8d 15 10 35 00 00 	lea    rdx,[rip+0x3510]        # a198 <_IO_stdin_used+0x198>
    6c88:	48 89 c6             	mov    rsi,rax
    6c8b:	31 c0                	xor    eax,eax
    6c8d:	e8 7e ba ff ff       	call   2710 <__printf_chk@plt>
    6c92:	ba 05 00 00 00       	mov    edx,0x5
    6c97:	48 8d 35 a2 47 00 00 	lea    rsi,[rip+0x47a2]        # b440 <quoting_style_vals+0x300>
    6c9e:	31 ff                	xor    edi,edi
    6ca0:	e8 9b b8 ff ff       	call   2540 <dcgettext@plt>
    6ca5:	48 8d 15 54 45 00 00 	lea    rdx,[rip+0x4554]        # b200 <quoting_style_vals+0xc0>
    6cac:	bf 01 00 00 00       	mov    edi,0x1
    6cb1:	48 83 c4 08          	add    rsp,0x8
    6cb5:	48 89 c6             	mov    rsi,rax
    6cb8:	31 c0                	xor    eax,eax
    6cba:	e9 51 ba ff ff       	jmp    2710 <__printf_chk@plt>
    6cbf:	90                   	nop

0000000000006cc0 <xmalloc>:
    6cc0:	f3 0f 1e fa          	endbr64 
    6cc4:	48 83 ec 08          	sub    rsp,0x8
    6cc8:	e8 d3 b9 ff ff       	call   26a0 <malloc@plt>
    6ccd:	48 85 c0             	test   rax,rax
    6cd0:	74 05                	je     6cd7 <xmalloc+0x17>
    6cd2:	48 83 c4 08          	add    rsp,0x8
    6cd6:	c3                   	ret    
    6cd7:	e8 34 04 00 00       	call   7110 <xalloc_die>
    6cdc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006ce0 <ximalloc>:
    6ce0:	f3 0f 1e fa          	endbr64 
    6ce4:	48 83 ec 08          	sub    rsp,0x8
    6ce8:	e8 b3 b9 ff ff       	call   26a0 <malloc@plt>
    6ced:	48 85 c0             	test   rax,rax
    6cf0:	74 05                	je     6cf7 <ximalloc+0x17>
    6cf2:	48 83 c4 08          	add    rsp,0x8
    6cf6:	c3                   	ret    
    6cf7:	e8 14 04 00 00       	call   7110 <xalloc_die>
    6cfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006d00 <xcharalloc>:
    6d00:	f3 0f 1e fa          	endbr64 
    6d04:	48 83 ec 08          	sub    rsp,0x8
    6d08:	e8 93 b9 ff ff       	call   26a0 <malloc@plt>
    6d0d:	48 85 c0             	test   rax,rax
    6d10:	74 05                	je     6d17 <xcharalloc+0x17>
    6d12:	48 83 c4 08          	add    rsp,0x8
    6d16:	c3                   	ret    
    6d17:	e8 f4 03 00 00       	call   7110 <xalloc_die>
    6d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006d20 <xrealloc>:
    6d20:	f3 0f 1e fa          	endbr64 
    6d24:	55                   	push   rbp
    6d25:	48 89 fd             	mov    rbp,rdi
    6d28:	53                   	push   rbx
    6d29:	48 89 f3             	mov    rbx,rsi
    6d2c:	48 83 ec 08          	sub    rsp,0x8
    6d30:	e8 bb b9 ff ff       	call   26f0 <realloc@plt>
    6d35:	48 85 c0             	test   rax,rax
    6d38:	74 07                	je     6d41 <xrealloc+0x21>
    6d3a:	48 83 c4 08          	add    rsp,0x8
    6d3e:	5b                   	pop    rbx
    6d3f:	5d                   	pop    rbp
    6d40:	c3                   	ret    
    6d41:	48 85 ed             	test   rbp,rbp
    6d44:	74 05                	je     6d4b <xrealloc+0x2b>
    6d46:	48 85 db             	test   rbx,rbx
    6d49:	74 ef                	je     6d3a <xrealloc+0x1a>
    6d4b:	e8 c0 03 00 00       	call   7110 <xalloc_die>

0000000000006d50 <xirealloc>:
    6d50:	f3 0f 1e fa          	endbr64 
    6d54:	48 83 ec 08          	sub    rsp,0x8
    6d58:	31 c0                	xor    eax,eax
    6d5a:	48 85 f6             	test   rsi,rsi
    6d5d:	0f 94 c0             	sete   al
    6d60:	48 09 c6             	or     rsi,rax
    6d63:	e8 88 b9 ff ff       	call   26f0 <realloc@plt>
    6d68:	48 85 c0             	test   rax,rax
    6d6b:	74 05                	je     6d72 <xirealloc+0x22>
    6d6d:	48 83 c4 08          	add    rsp,0x8
    6d71:	c3                   	ret    
    6d72:	e8 99 03 00 00       	call   7110 <xalloc_die>
    6d77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    6d7e:	00 00 

0000000000006d80 <xreallocarray>:
    6d80:	f3 0f 1e fa          	endbr64 
    6d84:	41 54                	push   r12
    6d86:	49 89 d4             	mov    r12,rdx
    6d89:	55                   	push   rbp
    6d8a:	48 89 f5             	mov    rbp,rsi
    6d8d:	53                   	push   rbx
    6d8e:	48 89 fb             	mov    rbx,rdi
    6d91:	e8 4a b7 ff ff       	call   24e0 <reallocarray@plt>
    6d96:	48 85 c0             	test   rax,rax
    6d99:	74 05                	je     6da0 <xreallocarray+0x20>
    6d9b:	5b                   	pop    rbx
    6d9c:	5d                   	pop    rbp
    6d9d:	41 5c                	pop    r12
    6d9f:	c3                   	ret    
    6da0:	48 85 db             	test   rbx,rbx
    6da3:	74 0a                	je     6daf <xreallocarray+0x2f>
    6da5:	48 85 ed             	test   rbp,rbp
    6da8:	74 f1                	je     6d9b <xreallocarray+0x1b>
    6daa:	4d 85 e4             	test   r12,r12
    6dad:	74 ec                	je     6d9b <xreallocarray+0x1b>
    6daf:	e8 5c 03 00 00       	call   7110 <xalloc_die>
    6db4:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6dbb:	00 00 00 00 
    6dbf:	90                   	nop

0000000000006dc0 <xnrealloc>:
    6dc0:	f3 0f 1e fa          	endbr64 
    6dc4:	eb ba                	jmp    6d80 <xreallocarray>
    6dc6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    6dcd:	00 00 00 

0000000000006dd0 <xireallocarray>:
    6dd0:	f3 0f 1e fa          	endbr64 
    6dd4:	48 83 ec 08          	sub    rsp,0x8
    6dd8:	48 85 f6             	test   rsi,rsi
    6ddb:	74 1b                	je     6df8 <xireallocarray+0x28>
    6ddd:	48 85 d2             	test   rdx,rdx
    6de0:	74 16                	je     6df8 <xireallocarray+0x28>
    6de2:	e8 f9 b6 ff ff       	call   24e0 <reallocarray@plt>
    6de7:	48 85 c0             	test   rax,rax
    6dea:	74 18                	je     6e04 <xireallocarray+0x34>
    6dec:	48 83 c4 08          	add    rsp,0x8
    6df0:	c3                   	ret    
    6df1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    6df8:	be 01 00 00 00       	mov    esi,0x1
    6dfd:	ba 01 00 00 00       	mov    edx,0x1
    6e02:	eb de                	jmp    6de2 <xireallocarray+0x12>
    6e04:	e8 07 03 00 00       	call   7110 <xalloc_die>
    6e09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000006e10 <xnmalloc>:
    6e10:	f3 0f 1e fa          	endbr64 
    6e14:	48 89 f2             	mov    rdx,rsi
    6e17:	48 89 fe             	mov    rsi,rdi
    6e1a:	31 ff                	xor    edi,edi
    6e1c:	e9 5f ff ff ff       	jmp    6d80 <xreallocarray>
    6e21:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6e28:	00 00 00 00 
    6e2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006e30 <xinmalloc>:
    6e30:	f3 0f 1e fa          	endbr64 
    6e34:	48 89 f2             	mov    rdx,rsi
    6e37:	48 89 fe             	mov    rsi,rdi
    6e3a:	31 ff                	xor    edi,edi
    6e3c:	eb 92                	jmp    6dd0 <xireallocarray>
    6e3e:	66 90                	xchg   ax,ax

0000000000006e40 <x2nrealloc>:
    6e40:	f3 0f 1e fa          	endbr64 
    6e44:	55                   	push   rbp
    6e45:	49 89 d0             	mov    r8,rdx
    6e48:	48 89 f5             	mov    rbp,rsi
    6e4b:	53                   	push   rbx
    6e4c:	48 83 ec 08          	sub    rsp,0x8
    6e50:	48 8b 1e             	mov    rbx,QWORD PTR [rsi]
    6e53:	48 85 ff             	test   rdi,rdi
    6e56:	74 28                	je     6e80 <x2nrealloc+0x40>
    6e58:	48 89 d8             	mov    rax,rbx
    6e5b:	48 d1 e8             	shr    rax,1
    6e5e:	48 83 c0 01          	add    rax,0x1
    6e62:	48 01 c3             	add    rbx,rax
    6e65:	72 39                	jb     6ea0 <x2nrealloc+0x60>
    6e67:	48 89 de             	mov    rsi,rbx
    6e6a:	4c 89 c2             	mov    rdx,r8
    6e6d:	e8 0e ff ff ff       	call   6d80 <xreallocarray>
    6e72:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
    6e76:	48 83 c4 08          	add    rsp,0x8
    6e7a:	5b                   	pop    rbx
    6e7b:	5d                   	pop    rbp
    6e7c:	c3                   	ret    
    6e7d:	0f 1f 00             	nop    DWORD PTR [rax]
    6e80:	48 85 db             	test   rbx,rbx
    6e83:	75 e2                	jne    6e67 <x2nrealloc+0x27>
    6e85:	31 d2                	xor    edx,edx
    6e87:	b8 80 00 00 00       	mov    eax,0x80
    6e8c:	31 db                	xor    ebx,ebx
    6e8e:	49 f7 f0             	div    r8
    6e91:	49 81 f8 80 00 00 00 	cmp    r8,0x80
    6e98:	0f 97 c3             	seta   bl
    6e9b:	48 01 c3             	add    rbx,rax
    6e9e:	eb c7                	jmp    6e67 <x2nrealloc+0x27>
    6ea0:	e8 6b 02 00 00       	call   7110 <xalloc_die>
    6ea5:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6eac:	00 00 00 00 

0000000000006eb0 <x2realloc>:
    6eb0:	f3 0f 1e fa          	endbr64 
    6eb4:	ba 01 00 00 00       	mov    edx,0x1
    6eb9:	eb 85                	jmp    6e40 <x2nrealloc>
    6ebb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000006ec0 <xpalloc>:
    6ec0:	f3 0f 1e fa          	endbr64 
    6ec4:	55                   	push   rbp
    6ec5:	49 89 d2             	mov    r10,rdx
    6ec8:	48 89 f5             	mov    rbp,rsi
    6ecb:	53                   	push   rbx
    6ecc:	48 83 ec 08          	sub    rsp,0x8
    6ed0:	4c 8b 0e             	mov    r9,QWORD PTR [rsi]
    6ed3:	4c 89 cb             	mov    rbx,r9
    6ed6:	48 d1 fb             	sar    rbx,1
    6ed9:	4c 01 cb             	add    rbx,r9
    6edc:	0f 80 91 00 00 00    	jo     6f73 <xpalloc+0xb3>
    6ee2:	48 85 c9             	test   rcx,rcx
    6ee5:	78 07                	js     6eee <xpalloc+0x2e>
    6ee7:	48 39 cb             	cmp    rbx,rcx
    6eea:	48 0f 4f d9          	cmovg  rbx,rcx
    6eee:	48 89 de             	mov    rsi,rbx
    6ef1:	49 0f af f0          	imul   rsi,r8
    6ef5:	70 70                	jo     6f67 <xpalloc+0xa7>
    6ef7:	48 83 fe 7f          	cmp    rsi,0x7f
    6efb:	7e 43                	jle    6f40 <xpalloc+0x80>
    6efd:	48 85 ff             	test   rdi,rdi
    6f00:	74 56                	je     6f58 <xpalloc+0x98>
    6f02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    6f08:	48 89 d8             	mov    rax,rbx
    6f0b:	4c 29 c8             	sub    rax,r9
    6f0e:	4c 39 d0             	cmp    rax,r10
    6f11:	7d 1b                	jge    6f2e <xpalloc+0x6e>
    6f13:	4d 01 d1             	add    r9,r10
    6f16:	4c 89 cb             	mov    rbx,r9
    6f19:	70 47                	jo     6f62 <xpalloc+0xa2>
    6f1b:	49 39 c9             	cmp    r9,rcx
    6f1e:	7e 05                	jle    6f25 <xpalloc+0x65>
    6f20:	48 85 c9             	test   rcx,rcx
    6f23:	79 3d                	jns    6f62 <xpalloc+0xa2>
    6f25:	4d 0f af c8          	imul   r9,r8
    6f29:	4c 89 ce             	mov    rsi,r9
    6f2c:	70 34                	jo     6f62 <xpalloc+0xa2>
    6f2e:	e8 ed fd ff ff       	call   6d20 <xrealloc>
    6f33:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
    6f37:	48 83 c4 08          	add    rsp,0x8
    6f3b:	5b                   	pop    rbx
    6f3c:	5d                   	pop    rbp
    6f3d:	c3                   	ret    
    6f3e:	66 90                	xchg   ax,ax
    6f40:	be 80 00 00 00       	mov    esi,0x80
    6f45:	48 89 f0             	mov    rax,rsi
    6f48:	48 99                	cqo    
    6f4a:	49 f7 f8             	idiv   r8
    6f4d:	48 89 c3             	mov    rbx,rax
    6f50:	48 29 d6             	sub    rsi,rdx
    6f53:	48 85 ff             	test   rdi,rdi
    6f56:	75 b0                	jne    6f08 <xpalloc+0x48>
    6f58:	48 c7 45 00 00 00 00 	mov    QWORD PTR [rbp+0x0],0x0
    6f5f:	00 
    6f60:	eb a6                	jmp    6f08 <xpalloc+0x48>
    6f62:	e8 a9 01 00 00       	call   7110 <xalloc_die>
    6f67:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
    6f6e:	ff ff 7f 
    6f71:	eb d2                	jmp    6f45 <xpalloc+0x85>
    6f73:	48 bb ff ff ff ff ff 	movabs rbx,0x7fffffffffffffff
    6f7a:	ff ff 7f 
    6f7d:	e9 60 ff ff ff       	jmp    6ee2 <xpalloc+0x22>
    6f82:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6f89:	00 00 00 00 
    6f8d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000006f90 <xzalloc>:
    6f90:	f3 0f 1e fa          	endbr64 
    6f94:	48 83 ec 08          	sub    rsp,0x8
    6f98:	be 01 00 00 00       	mov    esi,0x1
    6f9d:	e8 7e b6 ff ff       	call   2620 <calloc@plt>
    6fa2:	48 85 c0             	test   rax,rax
    6fa5:	74 05                	je     6fac <xzalloc+0x1c>
    6fa7:	48 83 c4 08          	add    rsp,0x8
    6fab:	c3                   	ret    
    6fac:	e8 5f 01 00 00       	call   7110 <xalloc_die>
    6fb1:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6fb8:	00 00 00 00 
    6fbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006fc0 <xizalloc>:
    6fc0:	f3 0f 1e fa          	endbr64 
    6fc4:	48 83 ec 08          	sub    rsp,0x8
    6fc8:	be 01 00 00 00       	mov    esi,0x1
    6fcd:	e8 4e b6 ff ff       	call   2620 <calloc@plt>
    6fd2:	48 85 c0             	test   rax,rax
    6fd5:	74 05                	je     6fdc <xizalloc+0x1c>
    6fd7:	48 83 c4 08          	add    rsp,0x8
    6fdb:	c3                   	ret    
    6fdc:	e8 2f 01 00 00       	call   7110 <xalloc_die>
    6fe1:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    6fe8:	00 00 00 00 
    6fec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000006ff0 <xcalloc>:
    6ff0:	f3 0f 1e fa          	endbr64 
    6ff4:	48 83 ec 08          	sub    rsp,0x8
    6ff8:	e8 23 b6 ff ff       	call   2620 <calloc@plt>
    6ffd:	48 85 c0             	test   rax,rax
    7000:	74 05                	je     7007 <xcalloc+0x17>
    7002:	48 83 c4 08          	add    rsp,0x8
    7006:	c3                   	ret    
    7007:	e8 04 01 00 00       	call   7110 <xalloc_die>
    700c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000007010 <xicalloc>:
    7010:	f3 0f 1e fa          	endbr64 
    7014:	48 83 ec 08          	sub    rsp,0x8
    7018:	e8 03 b6 ff ff       	call   2620 <calloc@plt>
    701d:	48 85 c0             	test   rax,rax
    7020:	74 05                	je     7027 <xicalloc+0x17>
    7022:	48 83 c4 08          	add    rsp,0x8
    7026:	c3                   	ret    
    7027:	e8 e4 00 00 00       	call   7110 <xalloc_die>
    702c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000007030 <xmemdup>:
    7030:	f3 0f 1e fa          	endbr64 
    7034:	41 54                	push   r12
    7036:	49 89 f4             	mov    r12,rsi
    7039:	55                   	push   rbp
    703a:	48 89 fd             	mov    rbp,rdi
    703d:	48 89 f7             	mov    rdi,rsi
    7040:	48 83 ec 08          	sub    rsp,0x8
    7044:	e8 57 b6 ff ff       	call   26a0 <malloc@plt>
    7049:	48 85 c0             	test   rax,rax
    704c:	74 15                	je     7063 <xmemdup+0x33>
    704e:	48 83 c4 08          	add    rsp,0x8
    7052:	4c 89 e2             	mov    rdx,r12
    7055:	48 89 ee             	mov    rsi,rbp
    7058:	48 89 c7             	mov    rdi,rax
    705b:	5d                   	pop    rbp
    705c:	41 5c                	pop    r12
    705e:	e9 ed b5 ff ff       	jmp    2650 <memcpy@plt>
    7063:	e8 a8 00 00 00       	call   7110 <xalloc_die>
    7068:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    706f:	00 

0000000000007070 <ximemdup>:
    7070:	f3 0f 1e fa          	endbr64 
    7074:	41 54                	push   r12
    7076:	49 89 f4             	mov    r12,rsi
    7079:	55                   	push   rbp
    707a:	48 89 fd             	mov    rbp,rdi
    707d:	48 89 f7             	mov    rdi,rsi
    7080:	48 83 ec 08          	sub    rsp,0x8
    7084:	e8 17 b6 ff ff       	call   26a0 <malloc@plt>
    7089:	48 85 c0             	test   rax,rax
    708c:	74 15                	je     70a3 <ximemdup+0x33>
    708e:	48 83 c4 08          	add    rsp,0x8
    7092:	4c 89 e2             	mov    rdx,r12
    7095:	48 89 ee             	mov    rsi,rbp
    7098:	48 89 c7             	mov    rdi,rax
    709b:	5d                   	pop    rbp
    709c:	41 5c                	pop    r12
    709e:	e9 ad b5 ff ff       	jmp    2650 <memcpy@plt>
    70a3:	e8 68 00 00 00       	call   7110 <xalloc_die>
    70a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    70af:	00 

00000000000070b0 <ximemdup0>:
    70b0:	f3 0f 1e fa          	endbr64 
    70b4:	41 54                	push   r12
    70b6:	49 89 f4             	mov    r12,rsi
    70b9:	55                   	push   rbp
    70ba:	48 89 fd             	mov    rbp,rdi
    70bd:	48 8d 7e 01          	lea    rdi,[rsi+0x1]
    70c1:	48 83 ec 08          	sub    rsp,0x8
    70c5:	e8 d6 b5 ff ff       	call   26a0 <malloc@plt>
    70ca:	48 85 c0             	test   rax,rax
    70cd:	74 1a                	je     70e9 <ximemdup0+0x39>
    70cf:	42 c6 04 20 00       	mov    BYTE PTR [rax+r12*1],0x0
    70d4:	48 83 c4 08          	add    rsp,0x8
    70d8:	4c 89 e2             	mov    rdx,r12
    70db:	48 89 ee             	mov    rsi,rbp
    70de:	48 89 c7             	mov    rdi,rax
    70e1:	5d                   	pop    rbp
    70e2:	41 5c                	pop    r12
    70e4:	e9 67 b5 ff ff       	jmp    2650 <memcpy@plt>
    70e9:	e8 22 00 00 00       	call   7110 <xalloc_die>
    70ee:	66 90                	xchg   ax,ax

00000000000070f0 <xstrdup>:
    70f0:	f3 0f 1e fa          	endbr64 
    70f4:	55                   	push   rbp
    70f5:	48 89 fd             	mov    rbp,rdi
    70f8:	e8 63 b4 ff ff       	call   2560 <strlen@plt>
    70fd:	48 89 ef             	mov    rdi,rbp
    7100:	5d                   	pop    rbp
    7101:	48 8d 70 01          	lea    rsi,[rax+0x1]
    7105:	e9 26 ff ff ff       	jmp    7030 <xmemdup>
    710a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000007110 <xalloc_die>:
    7110:	f3 0f 1e fa          	endbr64 
    7114:	50                   	push   rax
    7115:	58                   	pop    rax
    7116:	ba 05 00 00 00       	mov    edx,0x5
    711b:	48 8d 35 ad 43 00 00 	lea    rsi,[rip+0x43ad]        # b4cf <version_etc_copyright+0x2f>
    7122:	31 ff                	xor    edi,edi
    7124:	48 83 ec 08          	sub    rsp,0x8
    7128:	e8 13 b4 ff ff       	call   2540 <dcgettext@plt>
    712d:	8b 3d f5 7e 00 00    	mov    edi,DWORD PTR [rip+0x7ef5]        # f028 <exit_failure>
    7133:	48 8d 15 ae 38 00 00 	lea    rdx,[rip+0x38ae]        # a9e8 <__PRETTY_FUNCTION__.8010+0x20>
    713a:	31 f6                	xor    esi,esi
    713c:	48 89 c1             	mov    rcx,rax
    713f:	31 c0                	xor    eax,eax
    7141:	e8 fa b5 ff ff       	call   2740 <error@plt>
    7146:	e8 25 b3 ff ff       	call   2470 <abort@plt>
    714b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000007150 <rpl_asprintf>:
    7150:	f3 0f 1e fa          	endbr64 
    7154:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
    715b:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
    7160:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    7165:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    716a:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
    716f:	84 c0                	test   al,al
    7171:	74 37                	je     71aa <rpl_asprintf+0x5a>
    7173:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
    7178:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
    717d:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
    7182:	0f 29 9c 24 80 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
    7189:	00 
    718a:	0f 29 a4 24 90 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
    7191:	00 
    7192:	0f 29 ac 24 a0 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
    7199:	00 
    719a:	0f 29 b4 24 b0 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
    71a1:	00 
    71a2:	0f 29 bc 24 c0 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
    71a9:	00 
    71aa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    71b1:	00 00 
    71b3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    71b8:	31 c0                	xor    eax,eax
    71ba:	48 8d 84 24 e0 00 00 	lea    rax,[rsp+0xe0]
    71c1:	00 
    71c2:	48 89 e2             	mov    rdx,rsp
    71c5:	c7 04 24 10 00 00 00 	mov    DWORD PTR [rsp],0x10
    71cc:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    71d1:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
    71d6:	c7 44 24 04 30 00 00 	mov    DWORD PTR [rsp+0x4],0x30
    71dd:	00 
    71de:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    71e3:	e8 28 00 00 00       	call   7210 <rpl_vasprintf>
    71e8:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    71ed:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    71f4:	00 00 
    71f6:	75 08                	jne    7200 <rpl_asprintf+0xb0>
    71f8:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
    71ff:	c3                   	ret    
    7200:	e8 6b b3 ff ff       	call   2570 <__stack_chk_fail@plt>
    7205:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    720c:	00 00 00 
    720f:	90                   	nop

0000000000007210 <rpl_vasprintf>:
    7210:	f3 0f 1e fa          	endbr64 
    7214:	53                   	push   rbx
    7215:	49 89 f0             	mov    r8,rsi
    7218:	48 89 fb             	mov    rbx,rdi
    721b:	48 89 d1             	mov    rcx,rdx
    721e:	31 ff                	xor    edi,edi
    7220:	4c 89 c2             	mov    rdx,r8
    7223:	48 83 ec 10          	sub    rsp,0x10
    7227:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    722e:	00 00 
    7230:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    7235:	31 c0                	xor    eax,eax
    7237:	48 89 e6             	mov    rsi,rsp
    723a:	e8 01 03 00 00       	call   7540 <vasnprintf>
    723f:	48 85 c0             	test   rax,rax
    7242:	74 42                	je     7286 <rpl_vasprintf+0x76>
    7244:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
    7248:	48 81 fa ff ff ff 7f 	cmp    rdx,0x7fffffff
    724f:	77 1b                	ja     726c <rpl_vasprintf+0x5c>
    7251:	48 89 03             	mov    QWORD PTR [rbx],rax
    7254:	89 d0                	mov    eax,edx
    7256:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    725b:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    7262:	00 00 
    7264:	75 27                	jne    728d <rpl_vasprintf+0x7d>
    7266:	48 83 c4 10          	add    rsp,0x10
    726a:	5b                   	pop    rbx
    726b:	c3                   	ret    
    726c:	48 89 c7             	mov    rdi,rax
    726f:	e8 8c d1 ff ff       	call   4400 <rpl_free>
    7274:	e8 07 b2 ff ff       	call   2480 <__errno_location@plt>
    7279:	c7 00 4b 00 00 00    	mov    DWORD PTR [rax],0x4b
    727f:	b8 ff ff ff ff       	mov    eax,0xffffffff
    7284:	eb d0                	jmp    7256 <rpl_vasprintf+0x46>
    7286:	b8 ff ff ff ff       	mov    eax,0xffffffff
    728b:	eb c9                	jmp    7256 <rpl_vasprintf+0x46>
    728d:	e8 de b2 ff ff       	call   2570 <__stack_chk_fail@plt>
    7292:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    7299:	00 00 00 
    729c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000072a0 <close_stream>:
    72a0:	f3 0f 1e fa          	endbr64 
    72a4:	41 54                	push   r12
    72a6:	55                   	push   rbp
    72a7:	48 89 fd             	mov    rbp,rdi
    72aa:	53                   	push   rbx
    72ab:	e8 10 b2 ff ff       	call   24c0 <__fpending@plt>
    72b0:	8b 5d 00             	mov    ebx,DWORD PTR [rbp+0x0]
    72b3:	48 89 ef             	mov    rdi,rbp
    72b6:	49 89 c4             	mov    r12,rax
    72b9:	83 e3 20             	and    ebx,0x20
    72bc:	e8 4f 00 00 00       	call   7310 <rpl_fclose>
    72c1:	85 db                	test   ebx,ebx
    72c3:	75 23                	jne    72e8 <close_stream+0x48>
    72c5:	85 c0                	test   eax,eax
    72c7:	74 15                	je     72de <close_stream+0x3e>
    72c9:	4d 85 e4             	test   r12,r12
    72cc:	75 30                	jne    72fe <close_stream+0x5e>
    72ce:	e8 ad b1 ff ff       	call   2480 <__errno_location@plt>
    72d3:	83 38 09             	cmp    DWORD PTR [rax],0x9
    72d6:	0f 95 c0             	setne  al
    72d9:	0f b6 c0             	movzx  eax,al
    72dc:	f7 d8                	neg    eax
    72de:	5b                   	pop    rbx
    72df:	5d                   	pop    rbp
    72e0:	41 5c                	pop    r12
    72e2:	c3                   	ret    
    72e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    72e8:	85 c0                	test   eax,eax
    72ea:	75 12                	jne    72fe <close_stream+0x5e>
    72ec:	e8 8f b1 ff ff       	call   2480 <__errno_location@plt>
    72f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    72f7:	b8 ff ff ff ff       	mov    eax,0xffffffff
    72fc:	eb e0                	jmp    72de <close_stream+0x3e>
    72fe:	b8 ff ff ff ff       	mov    eax,0xffffffff
    7303:	eb d9                	jmp    72de <close_stream+0x3e>
    7305:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    730c:	00 00 00 
    730f:	90                   	nop

0000000000007310 <rpl_fclose>:
    7310:	f3 0f 1e fa          	endbr64 
    7314:	41 54                	push   r12
    7316:	55                   	push   rbp
    7317:	48 89 fd             	mov    rbp,rdi
    731a:	53                   	push   rbx
    731b:	e8 60 b3 ff ff       	call   2680 <fileno@plt>
    7320:	48 89 ef             	mov    rdi,rbp
    7323:	85 c0                	test   eax,eax
    7325:	78 58                	js     737f <rpl_fclose+0x6f>
    7327:	e8 a4 b3 ff ff       	call   26d0 <__freading@plt>
    732c:	85 c0                	test   eax,eax
    732e:	75 30                	jne    7360 <rpl_fclose+0x50>
    7330:	48 89 ef             	mov    rdi,rbp
    7333:	e8 68 00 00 00       	call   73a0 <rpl_fflush>
    7338:	85 c0                	test   eax,eax
    733a:	74 40                	je     737c <rpl_fclose+0x6c>
    733c:	e8 3f b1 ff ff       	call   2480 <__errno_location@plt>
    7341:	48 89 ef             	mov    rdi,rbp
    7344:	44 8b 20             	mov    r12d,DWORD PTR [rax]
    7347:	48 89 c3             	mov    rbx,rax
    734a:	e8 c1 b1 ff ff       	call   2510 <fclose@plt>
    734f:	45 85 e4             	test   r12d,r12d
    7352:	75 3c                	jne    7390 <rpl_fclose+0x80>
    7354:	5b                   	pop    rbx
    7355:	5d                   	pop    rbp
    7356:	41 5c                	pop    r12
    7358:	c3                   	ret    
    7359:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7360:	48 89 ef             	mov    rdi,rbp
    7363:	e8 18 b3 ff ff       	call   2680 <fileno@plt>
    7368:	31 f6                	xor    esi,esi
    736a:	ba 01 00 00 00       	mov    edx,0x1
    736f:	89 c7                	mov    edi,eax
    7371:	e8 5a b2 ff ff       	call   25d0 <lseek@plt>
    7376:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    737a:	75 b4                	jne    7330 <rpl_fclose+0x20>
    737c:	48 89 ef             	mov    rdi,rbp
    737f:	5b                   	pop    rbx
    7380:	5d                   	pop    rbp
    7381:	41 5c                	pop    r12
    7383:	e9 88 b1 ff ff       	jmp    2510 <fclose@plt>
    7388:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    738f:	00 
    7390:	44 89 23             	mov    DWORD PTR [rbx],r12d
    7393:	b8 ff ff ff ff       	mov    eax,0xffffffff
    7398:	eb ba                	jmp    7354 <rpl_fclose+0x44>
    739a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000000073a0 <rpl_fflush>:
    73a0:	f3 0f 1e fa          	endbr64 
    73a4:	55                   	push   rbp
    73a5:	48 89 fd             	mov    rbp,rdi
    73a8:	48 85 ff             	test   rdi,rdi
    73ab:	74 12                	je     73bf <rpl_fflush+0x1f>
    73ad:	e8 1e b3 ff ff       	call   26d0 <__freading@plt>
    73b2:	85 c0                	test   eax,eax
    73b4:	74 09                	je     73bf <rpl_fflush+0x1f>
    73b6:	f7 45 00 00 01 00 00 	test   DWORD PTR [rbp+0x0],0x100
    73bd:	75 11                	jne    73d0 <rpl_fflush+0x30>
    73bf:	48 89 ef             	mov    rdi,rbp
    73c2:	5d                   	pop    rbp
    73c3:	e9 e8 b2 ff ff       	jmp    26b0 <fflush@plt>
    73c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    73cf:	00 
    73d0:	48 89 ef             	mov    rdi,rbp
    73d3:	ba 01 00 00 00       	mov    edx,0x1
    73d8:	31 f6                	xor    esi,esi
    73da:	e8 11 00 00 00       	call   73f0 <rpl_fseeko>
    73df:	48 89 ef             	mov    rdi,rbp
    73e2:	5d                   	pop    rbp
    73e3:	e9 c8 b2 ff ff       	jmp    26b0 <fflush@plt>
    73e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    73ef:	00 

00000000000073f0 <rpl_fseeko>:
    73f0:	f3 0f 1e fa          	endbr64 
    73f4:	55                   	push   rbp
    73f5:	48 89 fd             	mov    rbp,rdi
    73f8:	48 83 ec 10          	sub    rsp,0x10
    73fc:	48 8b 47 08          	mov    rax,QWORD PTR [rdi+0x8]
    7400:	48 39 47 10          	cmp    QWORD PTR [rdi+0x10],rax
    7404:	74 12                	je     7418 <rpl_fseeko+0x28>
    7406:	48 83 c4 10          	add    rsp,0x10
    740a:	48 89 ef             	mov    rdi,rbp
    740d:	5d                   	pop    rbp
    740e:	e9 3d b3 ff ff       	jmp    2750 <fseeko@plt>
    7413:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7418:	48 8b 47 20          	mov    rax,QWORD PTR [rdi+0x20]
    741c:	48 39 47 28          	cmp    QWORD PTR [rdi+0x28],rax
    7420:	75 e4                	jne    7406 <rpl_fseeko+0x16>
    7422:	48 83 7f 48 00       	cmp    QWORD PTR [rdi+0x48],0x0
    7427:	75 dd                	jne    7406 <rpl_fseeko+0x16>
    7429:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
    742d:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
    7431:	e8 4a b2 ff ff       	call   2680 <fileno@plt>
    7436:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
    743a:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
    743e:	89 c7                	mov    edi,eax
    7440:	e8 8b b1 ff ff       	call   25d0 <lseek@plt>
    7445:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    7449:	74 13                	je     745e <rpl_fseeko+0x6e>
    744b:	83 65 00 ef          	and    DWORD PTR [rbp+0x0],0xffffffef
    744f:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
    7456:	31 c0                	xor    eax,eax
    7458:	48 83 c4 10          	add    rsp,0x10
    745c:	5d                   	pop    rbp
    745d:	c3                   	ret    
    745e:	83 c8 ff             	or     eax,0xffffffff
    7461:	eb f5                	jmp    7458 <rpl_fseeko+0x68>
    7463:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    746a:	00 00 00 
    746d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000007470 <locale_charset>:
    7470:	f3 0f 1e fa          	endbr64 
    7474:	48 83 ec 08          	sub    rsp,0x8
    7478:	bf 0e 00 00 00       	mov    edi,0xe
    747d:	e8 3e b2 ff ff       	call   26c0 <nl_langinfo@plt>
    7482:	48 85 c0             	test   rax,rax
    7485:	74 19                	je     74a0 <locale_charset+0x30>
    7487:	80 38 00             	cmp    BYTE PTR [rax],0x0
    748a:	48 8d 15 4f 40 00 00 	lea    rdx,[rip+0x404f]        # b4e0 <version_etc_copyright+0x40>
    7491:	48 0f 44 c2          	cmove  rax,rdx
    7495:	48 83 c4 08          	add    rsp,0x8
    7499:	c3                   	ret    
    749a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    74a0:	48 8d 05 39 40 00 00 	lea    rax,[rip+0x4039]        # b4e0 <version_etc_copyright+0x40>
    74a7:	48 83 c4 08          	add    rsp,0x8
    74ab:	c3                   	ret    
    74ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000074b0 <rpl_mbrtowc>:
    74b0:	f3 0f 1e fa          	endbr64 
    74b4:	41 55                	push   r13
    74b6:	49 89 f5             	mov    r13,rsi
    74b9:	41 54                	push   r12
    74bb:	55                   	push   rbp
    74bc:	48 89 d5             	mov    rbp,rdx
    74bf:	53                   	push   rbx
    74c0:	48 89 fb             	mov    rbx,rdi
    74c3:	48 83 ec 18          	sub    rsp,0x18
    74c7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    74ce:	00 00 
    74d0:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    74d5:	31 c0                	xor    eax,eax
    74d7:	48 85 ff             	test   rdi,rdi
    74da:	48 8d 44 24 04       	lea    rax,[rsp+0x4]
    74df:	48 0f 44 d8          	cmove  rbx,rax
    74e3:	48 89 df             	mov    rdi,rbx
    74e6:	e8 a5 b0 ff ff       	call   2590 <mbrtowc@plt>
    74eb:	49 89 c4             	mov    r12,rax
    74ee:	48 83 f8 fd          	cmp    rax,0xfffffffffffffffd
    74f2:	76 05                	jbe    74f9 <rpl_mbrtowc+0x49>
    74f4:	48 85 ed             	test   rbp,rbp
    74f7:	75 27                	jne    7520 <rpl_mbrtowc+0x70>
    74f9:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    74fe:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    7505:	00 00 
    7507:	75 31                	jne    753a <rpl_mbrtowc+0x8a>
    7509:	48 83 c4 18          	add    rsp,0x18
    750d:	4c 89 e0             	mov    rax,r12
    7510:	5b                   	pop    rbx
    7511:	5d                   	pop    rbp
    7512:	41 5c                	pop    r12
    7514:	41 5d                	pop    r13
    7516:	c3                   	ret    
    7517:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    751e:	00 00 
    7520:	31 ff                	xor    edi,edi
    7522:	e8 49 cf ff ff       	call   4470 <hard_locale>
    7527:	84 c0                	test   al,al
    7529:	75 ce                	jne    74f9 <rpl_mbrtowc+0x49>
    752b:	41 0f b6 45 00       	movzx  eax,BYTE PTR [r13+0x0]
    7530:	41 bc 01 00 00 00    	mov    r12d,0x1
    7536:	89 03                	mov    DWORD PTR [rbx],eax
    7538:	eb bf                	jmp    74f9 <rpl_mbrtowc+0x49>
    753a:	e8 31 b0 ff ff       	call   2570 <__stack_chk_fail@plt>
    753f:	90                   	nop

0000000000007540 <vasnprintf>:
    7540:	f3 0f 1e fa          	endbr64 
    7544:	55                   	push   rbp
    7545:	48 89 e5             	mov    rbp,rsp
    7548:	41 57                	push   r15
    754a:	49 89 d7             	mov    r15,rdx
    754d:	41 56                	push   r14
    754f:	4c 8d b5 50 fc ff ff 	lea    r14,[rbp-0x3b0]
    7556:	41 55                	push   r13
    7558:	4c 89 f2             	mov    rdx,r14
    755b:	49 89 cd             	mov    r13,rcx
    755e:	41 54                	push   r12
    7560:	53                   	push   rbx
    7561:	48 81 ec f8 03 00 00 	sub    rsp,0x3f8
    7568:	48 89 bd 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rdi
    756f:	4c 89 ff             	mov    rdi,r15
    7572:	48 89 b5 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rsi
    7579:	48 8d b5 40 fd ff ff 	lea    rsi,[rbp-0x2c0]
    7580:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    7587:	00 00 
    7589:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    758d:	31 c0                	xor    eax,eax
    758f:	e8 fc 12 00 00       	call   8890 <printf_parse>
    7594:	85 c0                	test   eax,eax
    7596:	0f 88 b4 03 00 00    	js     7950 <vasnprintf+0x410>
    759c:	4c 89 f6             	mov    rsi,r14
    759f:	4c 89 ef             	mov    rdi,r13
    75a2:	e8 c9 10 00 00       	call   8670 <printf_fetchargs>
    75a7:	85 c0                	test   eax,eax
    75a9:	0f 88 b1 0e 00 00    	js     8460 <vasnprintf+0xf20>
    75af:	48 8b 95 50 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b0]
    75b6:	48 8d 42 07          	lea    rax,[rdx+0x7]
    75ba:	48 83 fa f9          	cmp    rdx,0xfffffffffffffff9
    75be:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    75c5:	48 0f 43 c2          	cmovae rax,rdx
    75c9:	48 03 85 58 fd ff ff 	add    rax,QWORD PTR [rbp-0x2a8]
    75d0:	0f 82 7d 07 00 00    	jb     7d53 <vasnprintf+0x813>
    75d6:	48 89 c7             	mov    rdi,rax
    75d9:	31 db                	xor    ebx,ebx
    75db:	48 83 c7 06          	add    rdi,0x6
    75df:	0f 92 c3             	setb   bl
    75e2:	0f 82 6b 07 00 00    	jb     7d53 <vasnprintf+0x813>
    75e8:	48 81 ff 9f 0f 00 00 	cmp    rdi,0xf9f
    75ef:	0f 86 1b 05 00 00    	jbe    7b10 <vasnprintf+0x5d0>
    75f5:	48 83 ff ff          	cmp    rdi,0xffffffffffffffff
    75f9:	0f 84 54 07 00 00    	je     7d53 <vasnprintf+0x813>
    75ff:	e8 9c b0 ff ff       	call   26a0 <malloc@plt>
    7604:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
    760b:	48 85 c0             	test   rax,rax
    760e:	0f 84 3f 07 00 00    	je     7d53 <vasnprintf+0x813>
    7614:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
    761b:	45 31 e4             	xor    r12d,r12d
    761e:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
    7625:	00 
    7626:	74 0a                	je     7632 <vasnprintf+0xf2>
    7628:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
    762f:	4c 8b 20             	mov    r12,QWORD PTR [rax]
    7632:	4c 8b b5 48 fd ff ff 	mov    r14,QWORD PTR [rbp-0x2b8]
    7639:	4d 89 f8             	mov    r8,r15
    763c:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
    7643:	00 00 00 00 
    7647:	4c 8b 8d 08 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3f8]
    764e:	4d 8b 3e             	mov    r15,QWORD PTR [r14]
    7651:	4d 39 c7             	cmp    r15,r8
    7654:	0f 84 ac 05 00 00    	je     7c06 <vasnprintf+0x6c6>
    765a:	4d 29 c7             	sub    r15,r8
    765d:	49 89 dd             	mov    r13,rbx
    7660:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
    7667:	4d 01 fd             	add    r13,r15
    766a:	4c 0f 42 e8          	cmovb  r13,rax
    766e:	4d 39 ec             	cmp    r12,r13
    7671:	73 71                	jae    76e4 <vasnprintf+0x1a4>
    7673:	4d 85 e4             	test   r12,r12
    7676:	0f 84 34 06 00 00    	je     7cb0 <vasnprintf+0x770>
    767c:	0f 88 9e 05 00 00    	js     7c20 <vasnprintf+0x6e0>
    7682:	4d 01 e4             	add    r12,r12
    7685:	4d 39 ec             	cmp    r12,r13
    7688:	4d 0f 42 e5          	cmovb  r12,r13
    768c:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    7690:	0f 84 8a 05 00 00    	je     7c20 <vasnprintf+0x6e0>
    7696:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    769d:	0f 94 c2             	sete   dl
    76a0:	4d 85 c9             	test   r9,r9
    76a3:	0f 84 17 06 00 00    	je     7cc0 <vasnprintf+0x780>
    76a9:	84 d2                	test   dl,dl
    76ab:	0f 85 0f 06 00 00    	jne    7cc0 <vasnprintf+0x780>
    76b1:	4c 89 cf             	mov    rdi,r9
    76b4:	4c 89 e6             	mov    rsi,r12
    76b7:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    76be:	4c 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],r8
    76c5:	e8 26 b0 ff ff       	call   26f0 <realloc@plt>
    76ca:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    76d1:	48 85 c0             	test   rax,rax
    76d4:	0f 84 75 0f 00 00    	je     864f <vasnprintf+0x110f>
    76da:	4c 8b 85 30 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3d0]
    76e1:	49 89 c1             	mov    r9,rax
    76e4:	49 8d 3c 19          	lea    rdi,[r9+rbx*1]
    76e8:	4c 89 fa             	mov    rdx,r15
    76eb:	4c 89 c6             	mov    rsi,r8
    76ee:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    76f5:	e8 56 af ff ff       	call   2650 <memcpy@plt>
    76fa:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    7701:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
    7708:	48 39 85 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],rax
    770f:	0f 84 a1 0d 00 00    	je     84b6 <vasnprintf+0xf76>
    7715:	41 0f b6 46 48       	movzx  eax,BYTE PTR [r14+0x48]
    771a:	49 8b 56 50          	mov    rdx,QWORD PTR [r14+0x50]
    771e:	3c 25                	cmp    al,0x25
    7720:	0f 84 42 04 00 00    	je     7b68 <vasnprintf+0x628>
    7726:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
    772a:	0f 84 18 b1 ff ff    	je     2848 <vasnprintf.cold+0x5>
    7730:	4c 8b bd 58 fc ff ff 	mov    r15,QWORD PTR [rbp-0x3a8]
    7737:	48 c1 e2 05          	shl    rdx,0x5
    773b:	49 8d 0c 17          	lea    rcx,[r15+rdx*1]
    773f:	8b 19                	mov    ebx,DWORD PTR [rcx]
    7741:	3c 6e                	cmp    al,0x6e
    7743:	0f 84 ff 03 00 00    	je     7b48 <vasnprintf+0x608>
    7749:	41 8b 46 10          	mov    eax,DWORD PTR [r14+0x10]
    774d:	48 8b 8d 20 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e0]
    7754:	c6 01 25             	mov    BYTE PTR [rcx],0x25
    7757:	a8 01                	test   al,0x1
    7759:	0f 85 d9 05 00 00    	jne    7d38 <vasnprintf+0x7f8>
    775f:	48 83 c1 01          	add    rcx,0x1
    7763:	48 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rcx
    776a:	a8 02                	test   al,0x2
    776c:	74 15                	je     7783 <vasnprintf+0x243>
    776e:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    7775:	c6 01 2d             	mov    BYTE PTR [rcx],0x2d
    7778:	48 83 c1 01          	add    rcx,0x1
    777c:	48 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rcx
    7783:	a8 04                	test   al,0x4
    7785:	74 15                	je     779c <vasnprintf+0x25c>
    7787:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    778e:	c6 01 2b             	mov    BYTE PTR [rcx],0x2b
    7791:	48 83 c1 01          	add    rcx,0x1
    7795:	48 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rcx
    779c:	a8 08                	test   al,0x8
    779e:	74 15                	je     77b5 <vasnprintf+0x275>
    77a0:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    77a7:	48 8d 71 01          	lea    rsi,[rcx+0x1]
    77ab:	c6 01 20             	mov    BYTE PTR [rcx],0x20
    77ae:	48 89 b5 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rsi
    77b5:	a8 10                	test   al,0x10
    77b7:	74 15                	je     77ce <vasnprintf+0x28e>
    77b9:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    77c0:	c6 01 23             	mov    BYTE PTR [rcx],0x23
    77c3:	48 83 c1 01          	add    rcx,0x1
    77c7:	48 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rcx
    77ce:	a8 40                	test   al,0x40
    77d0:	74 15                	je     77e7 <vasnprintf+0x2a7>
    77d2:	48 8b b5 38 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3c8]
    77d9:	c6 06 49             	mov    BYTE PTR [rsi],0x49
    77dc:	48 83 c6 01          	add    rsi,0x1
    77e0:	48 89 b5 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rsi
    77e7:	a8 20                	test   al,0x20
    77e9:	74 15                	je     7800 <vasnprintf+0x2c0>
    77eb:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
    77f2:	c6 00 30             	mov    BYTE PTR [rax],0x30
    77f5:	48 83 c0 01          	add    rax,0x1
    77f9:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
    7800:	49 8b 76 18          	mov    rsi,QWORD PTR [r14+0x18]
    7804:	49 8b 46 20          	mov    rax,QWORD PTR [r14+0x20]
    7808:	48 39 c6             	cmp    rsi,rax
    780b:	74 35                	je     7842 <vasnprintf+0x302>
    780d:	48 29 f0             	sub    rax,rsi
    7810:	48 8b bd 38 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3c8]
    7817:	4c 89 8d 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],r9
    781e:	48 89 c2             	mov    rdx,rax
    7821:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    7828:	e8 23 ae ff ff       	call   2650 <memcpy@plt>
    782d:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
    7834:	48 01 95 38 fc ff ff 	add    QWORD PTR [rbp-0x3c8],rdx
    783b:	4c 8b 8d 28 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3d8]
    7842:	49 8b 76 30          	mov    rsi,QWORD PTR [r14+0x30]
    7846:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
    784a:	48 39 c6             	cmp    rsi,rax
    784d:	74 35                	je     7884 <vasnprintf+0x344>
    784f:	48 29 f0             	sub    rax,rsi
    7852:	48 8b bd 38 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3c8]
    7859:	4c 89 8d 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],r9
    7860:	48 89 c2             	mov    rdx,rax
    7863:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    786a:	e8 e1 ad ff ff       	call   2650 <memcpy@plt>
    786f:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
    7876:	48 01 95 38 fc ff ff 	add    QWORD PTR [rbp-0x3c8],rdx
    787d:	4c 8b 8d 28 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3d8]
    7884:	8d 43 f9             	lea    eax,[rbx-0x7]
    7887:	83 f8 09             	cmp    eax,0x9
    788a:	0f 87 1a 01 00 00    	ja     79aa <vasnprintf+0x46a>
    7890:	48 8d 0d 51 3c 00 00 	lea    rcx,[rip+0x3c51]        # b4e8 <version_etc_copyright+0x48>
    7897:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
    789b:	48 01 c8             	add    rax,rcx
    789e:	3e ff e0             	notrack jmp rax
    78a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    78a8:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    78af:	80 79 01 00          	cmp    BYTE PTR [rcx+0x1],0x0
    78b3:	0f 85 cf 09 00 00    	jne    8288 <vasnprintf+0xd48>
    78b9:	85 c0                	test   eax,eax
    78bb:	0f 89 87 05 00 00    	jns    7e48 <vasnprintf+0x908>
    78c1:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
    78c8:	8b 00                	mov    eax,DWORD PTR [rax]
    78ca:	85 c0                	test   eax,eax
    78cc:	75 20                	jne    78ee <vasnprintf+0x3ae>
    78ce:	41 0f b6 46 48       	movzx  eax,BYTE PTR [r14+0x48]
    78d3:	ba 54 00 00 00       	mov    edx,0x54
    78d8:	48 8b b5 30 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x3d0]
    78df:	83 e0 ef             	and    eax,0xffffffef
    78e2:	3c 63                	cmp    al,0x63
    78e4:	b8 16 00 00 00       	mov    eax,0x16
    78e9:	0f 44 c2             	cmove  eax,edx
    78ec:	89 06                	mov    DWORD PTR [rsi],eax
    78ee:	4c 3b bd 08 fc ff ff 	cmp    r15,QWORD PTR [rbp-0x3f8]
    78f5:	74 0d                	je     7904 <vasnprintf+0x3c4>
    78f7:	4d 85 ff             	test   r15,r15
    78fa:	74 08                	je     7904 <vasnprintf+0x3c4>
    78fc:	4c 89 ff             	mov    rdi,r15
    78ff:	e8 fc ca ff ff       	call   4400 <rpl_free>
    7904:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
    790b:	48 85 c0             	test   rax,rax
    790e:	74 08                	je     7918 <vasnprintf+0x3d8>
    7910:	48 89 c7             	mov    rdi,rax
    7913:	e8 e8 ca ff ff       	call   4400 <rpl_free>
    7918:	48 8b bd 48 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2b8]
    791f:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
    7926:	48 39 c7             	cmp    rdi,rax
    7929:	74 05                	je     7930 <vasnprintf+0x3f0>
    792b:	e8 d0 ca ff ff       	call   4400 <rpl_free>
    7930:	48 8b bd 58 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3a8]
    7937:	48 8d 85 60 fc ff ff 	lea    rax,[rbp-0x3a0]
    793e:	48 39 c7             	cmp    rdi,rax
    7941:	74 0d                	je     7950 <vasnprintf+0x410>
    7943:	e8 b8 ca ff ff       	call   4400 <rpl_free>
    7948:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    794f:	00 
    7950:	45 31 c9             	xor    r9d,r9d
    7953:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    7957:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    795e:	00 00 
    7960:	0f 85 e4 0c 00 00    	jne    864a <vasnprintf+0x110a>
    7966:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
    796a:	4c 89 c8             	mov    rax,r9
    796d:	5b                   	pop    rbx
    796e:	41 5c                	pop    r12
    7970:	41 5d                	pop    r13
    7972:	41 5e                	pop    r14
    7974:	41 5f                	pop    r15
    7976:	5d                   	pop    rbp
    7977:	c3                   	ret    
    7978:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    797f:	00 
    7980:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
    7987:	c6 00 6c             	mov    BYTE PTR [rax],0x6c
    798a:	48 83 c0 01          	add    rax,0x1
    798e:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
    7995:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
    799c:	c6 00 6c             	mov    BYTE PTR [rax],0x6c
    799f:	48 83 c0 01          	add    rax,0x1
    79a3:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
    79aa:	41 0f b6 46 48       	movzx  eax,BYTE PTR [r14+0x48]
    79af:	48 8b 8d 38 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c8]
    79b6:	88 01                	mov    BYTE PTR [rcx],al
    79b8:	c6 41 01 00          	mov    BYTE PTR [rcx+0x1],0x0
    79bc:	49 8b 46 28          	mov    rax,QWORD PTR [r14+0x28]
    79c0:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    79c4:	0f 84 9e 03 00 00    	je     7d68 <vasnprintf+0x828>
    79ca:	48 c1 e0 05          	shl    rax,0x5
    79ce:	4c 01 f8             	add    rax,r15
    79d1:	83 38 05             	cmp    DWORD PTR [rax],0x5
    79d4:	0f 85 6e ae ff ff    	jne    2848 <vasnprintf.cold+0x5>
    79da:	c7 85 28 fc ff ff 01 	mov    DWORD PTR [rbp-0x3d8],0x1
    79e1:	00 00 00 
    79e4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
    79e7:	89 85 48 fc ff ff    	mov    DWORD PTR [rbp-0x3b8],eax
    79ed:	49 8b 46 40          	mov    rax,QWORD PTR [r14+0x40]
    79f1:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    79f5:	74 2c                	je     7a23 <vasnprintf+0x4e3>
    79f7:	48 c1 e0 05          	shl    rax,0x5
    79fb:	4d 8d 04 07          	lea    r8,[r15+rax*1]
    79ff:	41 83 38 05          	cmp    DWORD PTR [r8],0x5
    7a03:	0f 85 3f ae ff ff    	jne    2848 <vasnprintf.cold+0x5>
    7a09:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7a0f:	41 8b 50 10          	mov    edx,DWORD PTR [r8+0x10]
    7a13:	89 94 85 48 fc ff ff 	mov    DWORD PTR [rbp+rax*4-0x3b8],edx
    7a1a:	8d 40 01             	lea    eax,[rax+0x1]
    7a1d:	89 85 28 fc ff ff    	mov    DWORD PTR [rbp-0x3d8],eax
    7a23:	4c 89 e8             	mov    rax,r13
    7a26:	48 83 c0 02          	add    rax,0x2
    7a2a:	0f 82 de 01 00 00    	jb     7c0e <vasnprintf+0x6ce>
    7a30:	49 39 c4             	cmp    r12,rax
    7a33:	0f 83 67 08 00 00    	jae    82a0 <vasnprintf+0xd60>
    7a39:	4d 85 e4             	test   r12,r12
    7a3c:	0f 85 de 06 00 00    	jne    8120 <vasnprintf+0xbe0>
    7a42:	48 83 f8 0c          	cmp    rax,0xc
    7a46:	0f 87 e6 06 00 00    	ja     8132 <vasnprintf+0xbf2>
    7a4c:	41 bc 0c 00 00 00    	mov    r12d,0xc
    7a52:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    7a59:	0f 94 c2             	sete   dl
    7a5c:	4d 85 c9             	test   r9,r9
    7a5f:	0f 84 f3 06 00 00    	je     8158 <vasnprintf+0xc18>
    7a65:	84 d2                	test   dl,dl
    7a67:	0f 85 eb 06 00 00    	jne    8158 <vasnprintf+0xc18>
    7a6d:	4c 89 cf             	mov    rdi,r9
    7a70:	4c 89 e6             	mov    rsi,r12
    7a73:	4c 89 8d 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],r9
    7a7a:	e8 71 ac ff ff       	call   26f0 <realloc@plt>
    7a7f:	4c 8b 8d 30 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3d0]
    7a86:	48 85 c0             	test   rax,rax
    7a89:	49 89 c7             	mov    r15,rax
    7a8c:	0f 84 8e 01 00 00    	je     7c20 <vasnprintf+0x6e0>
    7a92:	43 c6 04 2f 00       	mov    BYTE PTR [r15+r13*1],0x0
    7a97:	e8 e4 a9 ff ff       	call   2480 <__errno_location@plt>
    7a9c:	89 9d 18 fc ff ff    	mov    DWORD PTR [rbp-0x3e8],ebx
    7aa2:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    7aa9:	8b 00                	mov    eax,DWORD PTR [rax]
    7aab:	89 85 ec fb ff ff    	mov    DWORD PTR [rbp-0x414],eax
    7ab1:	48 8d 85 44 fc ff ff 	lea    rax,[rbp-0x3bc]
    7ab8:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
    7abf:	90                   	nop
    7ac0:	4c 89 e3             	mov    rbx,r12
    7ac3:	b8 00 00 00 80       	mov    eax,0x80000000
    7ac8:	be ff ff ff 7f       	mov    esi,0x7fffffff
    7acd:	c7 85 44 fc ff ff ff 	mov    DWORD PTR [rbp-0x3bc],0xffffffff
    7ad4:	ff ff ff 
    7ad7:	4c 29 eb             	sub    rbx,r13
    7ada:	48 39 c3             	cmp    rbx,rax
    7add:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
    7ae4:	48 0f 42 f3          	cmovb  rsi,rbx
    7ae8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
    7aee:	8b 85 18 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3e8]
    7af4:	83 f8 11             	cmp    eax,0x11
    7af7:	0f 87 46 ad ff ff    	ja     2843 <vasnprintf.cold>
    7afd:	48 8d 3d 0c 3a 00 00 	lea    rdi,[rip+0x3a0c]        # b510 <version_etc_copyright+0x70>
    7b04:	48 63 04 87          	movsxd rax,DWORD PTR [rdi+rax*4]
    7b08:	48 01 f8             	add    rax,rdi
    7b0b:	3e ff e0             	notrack jmp rax
    7b0e:	66 90                	xchg   ax,ax
    7b10:	48 83 c0 1d          	add    rax,0x1d
    7b14:	48 89 e1             	mov    rcx,rsp
    7b17:	48 89 c2             	mov    rdx,rax
    7b1a:	48 25 00 f0 ff ff    	and    rax,0xfffffffffffff000
    7b20:	48 29 c1             	sub    rcx,rax
    7b23:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    7b27:	48 89 c8             	mov    rax,rcx
    7b2a:	48 39 c4             	cmp    rsp,rax
    7b2d:	0f 84 a2 06 00 00    	je     81d5 <vasnprintf+0xc95>
    7b33:	48 81 ec 00 10 00 00 	sub    rsp,0x1000
    7b3a:	48 83 8c 24 f8 0f 00 	or     QWORD PTR [rsp+0xff8],0x0
    7b41:	00 00 
    7b43:	eb e5                	jmp    7b2a <vasnprintf+0x5ea>
    7b45:	0f 1f 00             	nop    DWORD PTR [rax]
    7b48:	83 eb 12             	sub    ebx,0x12
    7b4b:	83 fb 04             	cmp    ebx,0x4
    7b4e:	0f 87 ef ac ff ff    	ja     2843 <vasnprintf.cold>
    7b54:	48 8d 15 fd 39 00 00 	lea    rdx,[rip+0x39fd]        # b558 <version_etc_copyright+0xb8>
    7b5b:	48 63 04 9a          	movsxd rax,DWORD PTR [rdx+rbx*4]
    7b5f:	48 01 d0             	add    rax,rdx
    7b62:	3e ff e0             	notrack jmp rax
    7b65:	0f 1f 00             	nop    DWORD PTR [rax]
    7b68:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
    7b6c:	0f 85 d6 ac ff ff    	jne    2848 <vasnprintf.cold+0x5>
    7b72:	49 8d 5d 01          	lea    rbx,[r13+0x1]
    7b76:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
    7b7a:	48 0f 43 da          	cmovae rbx,rdx
    7b7e:	49 39 dc             	cmp    r12,rbx
    7b81:	73 61                	jae    7be4 <vasnprintf+0x6a4>
    7b83:	4d 85 e4             	test   r12,r12
    7b86:	0f 84 24 06 00 00    	je     81b0 <vasnprintf+0xc70>
    7b8c:	0f 88 8e 00 00 00    	js     7c20 <vasnprintf+0x6e0>
    7b92:	4d 01 e4             	add    r12,r12
    7b95:	49 39 dc             	cmp    r12,rbx
    7b98:	4c 0f 42 e3          	cmovb  r12,rbx
    7b9c:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    7ba0:	74 7e                	je     7c20 <vasnprintf+0x6e0>
    7ba2:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    7ba9:	41 0f 94 c7          	sete   r15b
    7bad:	4d 85 c9             	test   r9,r9
    7bb0:	0f 84 5a 08 00 00    	je     8410 <vasnprintf+0xed0>
    7bb6:	45 84 ff             	test   r15b,r15b
    7bb9:	0f 85 51 08 00 00    	jne    8410 <vasnprintf+0xed0>
    7bbf:	4c 89 cf             	mov    rdi,r9
    7bc2:	4c 89 e6             	mov    rsi,r12
    7bc5:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    7bcc:	e8 1f ab ff ff       	call   26f0 <realloc@plt>
    7bd1:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    7bd8:	48 85 c0             	test   rax,rax
    7bdb:	0f 84 6e 0a 00 00    	je     864f <vasnprintf+0x110f>
    7be1:	49 89 c1             	mov    r9,rax
    7be4:	43 c6 04 29 25       	mov    BYTE PTR [r9+r13*1],0x25
    7be9:	4d 8b 46 08          	mov    r8,QWORD PTR [r14+0x8]
    7bed:	4d 8b 7e 58          	mov    r15,QWORD PTR [r14+0x58]
    7bf1:	49 83 c6 58          	add    r14,0x58
    7bf5:	48 83 85 00 fc ff ff 	add    QWORD PTR [rbp-0x400],0x1
    7bfc:	01 
    7bfd:	4d 39 c7             	cmp    r15,r8
    7c00:	0f 85 54 fa ff ff    	jne    765a <vasnprintf+0x11a>
    7c06:	49 89 dd             	mov    r13,rbx
    7c09:	e9 f3 fa ff ff       	jmp    7701 <vasnprintf+0x1c1>
    7c0e:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    7c12:	0f 84 88 06 00 00    	je     82a0 <vasnprintf+0xd60>
    7c18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7c1f:	00 
    7c20:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    7c27:	e8 54 a8 ff ff       	call   2480 <__errno_location@plt>
    7c2c:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    7c33:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    7c3a:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    7c41:	74 0d                	je     7c50 <vasnprintf+0x710>
    7c43:	4d 85 c9             	test   r9,r9
    7c46:	74 08                	je     7c50 <vasnprintf+0x710>
    7c48:	4c 89 cf             	mov    rdi,r9
    7c4b:	e8 b0 c7 ff ff       	call   4400 <rpl_free>
    7c50:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
    7c57:	48 85 c0             	test   rax,rax
    7c5a:	74 08                	je     7c64 <vasnprintf+0x724>
    7c5c:	48 89 c7             	mov    rdi,rax
    7c5f:	e8 9c c7 ff ff       	call   4400 <rpl_free>
    7c64:	48 8b bd 48 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2b8]
    7c6b:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
    7c72:	48 39 c7             	cmp    rdi,rax
    7c75:	74 05                	je     7c7c <vasnprintf+0x73c>
    7c77:	e8 84 c7 ff ff       	call   4400 <rpl_free>
    7c7c:	48 8b bd 58 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3a8]
    7c83:	48 8d 85 60 fc ff ff 	lea    rax,[rbp-0x3a0]
    7c8a:	48 39 c7             	cmp    rdi,rax
    7c8d:	74 05                	je     7c94 <vasnprintf+0x754>
    7c8f:	e8 6c c7 ff ff       	call   4400 <rpl_free>
    7c94:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
    7c9b:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
    7ca1:	e9 aa fc ff ff       	jmp    7950 <vasnprintf+0x410>
    7ca6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    7cad:	00 00 00 
    7cb0:	41 bc 0c 00 00 00    	mov    r12d,0xc
    7cb6:	e9 ca f9 ff ff       	jmp    7685 <vasnprintf+0x145>
    7cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7cc0:	4c 89 e7             	mov    rdi,r12
    7cc3:	4c 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],r8
    7cca:	4c 89 8d 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],r9
    7cd1:	88 95 38 fc ff ff    	mov    BYTE PTR [rbp-0x3c8],dl
    7cd7:	e8 c4 a9 ff ff       	call   26a0 <malloc@plt>
    7cdc:	0f b6 95 38 fc ff ff 	movzx  edx,BYTE PTR [rbp-0x3c8]
    7ce3:	4c 8b 8d 30 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3d0]
    7cea:	48 85 c0             	test   rax,rax
    7ced:	4c 8b 85 28 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3d8]
    7cf4:	48 89 c1             	mov    rcx,rax
    7cf7:	0f 84 23 ff ff ff    	je     7c20 <vasnprintf+0x6e0>
    7cfd:	48 85 db             	test   rbx,rbx
    7d00:	0f 84 52 07 00 00    	je     8458 <vasnprintf+0xf18>
    7d06:	84 d2                	test   dl,dl
    7d08:	0f 84 4a 07 00 00    	je     8458 <vasnprintf+0xf18>
    7d0e:	4c 89 ce             	mov    rsi,r9
    7d11:	48 89 da             	mov    rdx,rbx
    7d14:	48 89 c7             	mov    rdi,rax
    7d17:	4c 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r8
    7d1e:	e8 2d a9 ff ff       	call   2650 <memcpy@plt>
    7d23:	4c 8b 85 38 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3c8]
    7d2a:	49 89 c1             	mov    r9,rax
    7d2d:	e9 b2 f9 ff ff       	jmp    76e4 <vasnprintf+0x1a4>
    7d32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    7d38:	48 8b 8d 20 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e0]
    7d3f:	48 8d 71 02          	lea    rsi,[rcx+0x2]
    7d43:	c6 41 01 27          	mov    BYTE PTR [rcx+0x1],0x27
    7d47:	48 89 b5 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rsi
    7d4e:	e9 17 fa ff ff       	jmp    776a <vasnprintf+0x22a>
    7d53:	e8 28 a7 ff ff       	call   2480 <__errno_location@plt>
    7d58:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    7d5f:	e9 00 ff ff ff       	jmp    7c64 <vasnprintf+0x724>
    7d64:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7d68:	c7 85 28 fc ff ff 00 	mov    DWORD PTR [rbp-0x3d8],0x0
    7d6f:	00 00 00 
    7d72:	e9 76 fc ff ff       	jmp    79ed <vasnprintf+0x4ad>
    7d77:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
    7d7b:	4c 89 eb             	mov    rbx,r13
    7d7e:	4c 89 28             	mov    QWORD PTR [rax],r13
    7d81:	e9 63 fe ff ff       	jmp    7be9 <vasnprintf+0x6a9>
    7d86:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
    7d8a:	4c 89 eb             	mov    rbx,r13
    7d8d:	44 89 28             	mov    DWORD PTR [rax],r13d
    7d90:	e9 54 fe ff ff       	jmp    7be9 <vasnprintf+0x6a9>
    7d95:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
    7d99:	4c 89 eb             	mov    rbx,r13
    7d9c:	66 44 89 28          	mov    WORD PTR [rax],r13w
    7da0:	e9 44 fe ff ff       	jmp    7be9 <vasnprintf+0x6a9>
    7da5:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
    7da9:	4c 89 eb             	mov    rbx,r13
    7dac:	44 88 28             	mov    BYTE PTR [rax],r13b
    7daf:	e9 35 fe ff ff       	jmp    7be9 <vasnprintf+0x6a9>
    7db4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7db8:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    7dbc:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    7dc0:	48 c1 e0 05          	shl    rax,0x5
    7dc4:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    7dcb:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
    7dcf:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7dd5:	83 f8 01             	cmp    eax,0x1
    7dd8:	0f 84 9a 04 00 00    	je     8278 <vasnprintf+0xd38>
    7dde:	83 f8 02             	cmp    eax,0x2
    7de1:	0f 84 79 04 00 00    	je     8260 <vasnprintf+0xd20>
    7de7:	48 83 ec 08          	sub    rsp,0x8
    7deb:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    7df1:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    7df8:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    7dff:	ba 01 00 00 00       	mov    edx,0x1
    7e04:	31 c0                	xor    eax,eax
    7e06:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    7e0d:	e8 2e a6 ff ff       	call   2440 <__snprintf_chk@plt>
    7e12:	5e                   	pop    rsi
    7e13:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    7e1a:	5f                   	pop    rdi
    7e1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    7e20:	8b 95 44 fc ff ff    	mov    edx,DWORD PTR [rbp-0x3bc]
    7e26:	85 d2                	test   edx,edx
    7e28:	0f 88 7a fa ff ff    	js     78a8 <vasnprintf+0x368>
    7e2e:	48 63 ca             	movsxd rcx,edx
    7e31:	48 39 f1             	cmp    rcx,rsi
    7e34:	73 0e                	jae    7e44 <vasnprintf+0x904>
    7e36:	4c 01 f9             	add    rcx,r15
    7e39:	42 80 3c 29 00       	cmp    BYTE PTR [rcx+r13*1],0x0
    7e3e:	0f 85 04 aa ff ff    	jne    2848 <vasnprintf.cold+0x5>
    7e44:	39 c2                	cmp    edx,eax
    7e46:	7d 08                	jge    7e50 <vasnprintf+0x910>
    7e48:	89 85 44 fc ff ff    	mov    DWORD PTR [rbp-0x3bc],eax
    7e4e:	89 c2                	mov    edx,eax
    7e50:	8d 42 01             	lea    eax,[rdx+0x1]
    7e53:	48 39 f0             	cmp    rax,rsi
    7e56:	0f 82 24 05 00 00    	jb     8380 <vasnprintf+0xe40>
    7e5c:	48 81 fb fe ff ff 7f 	cmp    rbx,0x7ffffffe
    7e63:	0f 87 37 05 00 00    	ja     83a0 <vasnprintf+0xe60>
    7e69:	4d 85 e4             	test   r12,r12
    7e6c:	0f 88 9e 03 00 00    	js     8210 <vasnprintf+0xcd0>
    7e72:	8d 42 02             	lea    eax,[rdx+0x2]
    7e75:	4b 8d 0c 24          	lea    rcx,[r12+r12*1]
    7e79:	4c 01 e8             	add    rax,r13
    7e7c:	0f 82 98 03 00 00    	jb     821a <vasnprintf+0xcda>
    7e82:	48 39 c1             	cmp    rcx,rax
    7e85:	48 0f 43 c1          	cmovae rax,rcx
    7e89:	49 39 c4             	cmp    r12,rax
    7e8c:	0f 83 2e fc ff ff    	jae    7ac0 <vasnprintf+0x580>
    7e92:	48 39 c1             	cmp    rcx,rax
    7e95:	48 0f 43 c1          	cmovae rax,rcx
    7e99:	49 89 c4             	mov    r12,rax
    7e9c:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    7ea0:	0f 84 74 03 00 00    	je     821a <vasnprintf+0xcda>
    7ea6:	4c 3b bd 08 fc ff ff 	cmp    r15,QWORD PTR [rbp-0x3f8]
    7ead:	0f 94 c3             	sete   bl
    7eb0:	4d 85 ff             	test   r15,r15
    7eb3:	0f 84 6f 03 00 00    	je     8228 <vasnprintf+0xce8>
    7eb9:	84 db                	test   bl,bl
    7ebb:	0f 85 67 03 00 00    	jne    8228 <vasnprintf+0xce8>
    7ec1:	48 89 c6             	mov    rsi,rax
    7ec4:	4c 89 ff             	mov    rdi,r15
    7ec7:	e8 24 a8 ff ff       	call   26f0 <realloc@plt>
    7ecc:	48 85 c0             	test   rax,rax
    7ecf:	0f 84 45 03 00 00    	je     821a <vasnprintf+0xcda>
    7ed5:	49 89 c7             	mov    r15,rax
    7ed8:	e9 e3 fb ff ff       	jmp    7ac0 <vasnprintf+0x580>
    7edd:	0f 1f 00             	nop    DWORD PTR [rax]
    7ee0:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    7ee4:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    7ee8:	48 c1 e0 05          	shl    rax,0x5
    7eec:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    7ef3:	44 8b 48 10          	mov    r9d,DWORD PTR [rax+0x10]
    7ef7:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7efd:	83 f8 01             	cmp    eax,0x1
    7f00:	0f 84 ba 00 00 00    	je     7fc0 <vasnprintf+0xa80>
    7f06:	83 f8 02             	cmp    eax,0x2
    7f09:	0f 84 f9 00 00 00    	je     8008 <vasnprintf+0xac8>
    7f0f:	48 83 ec 08          	sub    rsp,0x8
    7f13:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    7f19:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    7f20:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    7f27:	ba 01 00 00 00       	mov    edx,0x1
    7f2c:	31 c0                	xor    eax,eax
    7f2e:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    7f35:	e8 06 a5 ff ff       	call   2440 <__snprintf_chk@plt>
    7f3a:	5a                   	pop    rdx
    7f3b:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    7f42:	59                   	pop    rcx
    7f43:	e9 d8 fe ff ff       	jmp    7e20 <vasnprintf+0x8e0>
    7f48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7f4f:	00 
    7f50:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    7f54:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    7f58:	48 c1 e0 05          	shl    rax,0x5
    7f5c:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    7f63:	db 68 10             	fld    TBYTE PTR [rax+0x10]
    7f66:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7f6c:	83 f8 01             	cmp    eax,0x1
    7f6f:	0f 84 f3 03 00 00    	je     8368 <vasnprintf+0xe28>
    7f75:	83 f8 02             	cmp    eax,0x2
    7f78:	0f 84 92 03 00 00    	je     8310 <vasnprintf+0xdd0>
    7f7e:	48 83 ec 10          	sub    rsp,0x10
    7f82:	4c 8b 8d 10 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3f0]
    7f89:	db 3c 24             	fstp   TBYTE PTR [rsp]
    7f8c:	e9 60 fe ff ff       	jmp    7df1 <vasnprintf+0x8b1>
    7f91:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    7f98:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    7f9c:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    7fa0:	48 c1 e0 05          	shl    rax,0x5
    7fa4:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    7fab:	44 0f bf 48 10       	movsx  r9d,WORD PTR [rax+0x10]
    7fb0:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7fb6:	83 f8 01             	cmp    eax,0x1
    7fb9:	0f 85 47 ff ff ff    	jne    7f06 <vasnprintf+0x9c6>
    7fbf:	90                   	nop
    7fc0:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    7fc6:	41 51                	push   r9
    7fc8:	44 8b 8d 48 fc ff ff 	mov    r9d,DWORD PTR [rbp-0x3b8]
    7fcf:	e9 45 ff ff ff       	jmp    7f19 <vasnprintf+0x9d9>
    7fd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    7fd8:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    7fdc:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    7fe0:	48 c1 e0 05          	shl    rax,0x5
    7fe4:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    7feb:	44 0f b6 48 10       	movzx  r9d,BYTE PTR [rax+0x10]
    7ff0:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    7ff6:	83 f8 01             	cmp    eax,0x1
    7ff9:	74 c5                	je     7fc0 <vasnprintf+0xa80>
    7ffb:	83 f8 02             	cmp    eax,0x2
    7ffe:	0f 85 0b ff ff ff    	jne    7f0f <vasnprintf+0x9cf>
    8004:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8008:	48 83 ec 08          	sub    rsp,0x8
    800c:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    8012:	41 51                	push   r9
    8014:	8b 85 4c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3b4]
    801a:	50                   	push   rax
    801b:	44 8b 8d 48 fc ff ff 	mov    r9d,DWORD PTR [rbp-0x3b8]
    8022:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    8029:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    8030:	31 c0                	xor    eax,eax
    8032:	ba 01 00 00 00       	mov    edx,0x1
    8037:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    803e:	e8 fd a3 ff ff       	call   2440 <__snprintf_chk@plt>
    8043:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    804a:	48 83 c4 20          	add    rsp,0x20
    804e:	e9 cd fd ff ff       	jmp    7e20 <vasnprintf+0x8e0>
    8053:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8058:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    805c:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    8060:	48 c1 e0 05          	shl    rax,0x5
    8064:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    806b:	f2 0f 10 40 10       	movsd  xmm0,QWORD PTR [rax+0x10]
    8070:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    8076:	83 f8 01             	cmp    eax,0x1
    8079:	0f 84 81 02 00 00    	je     8300 <vasnprintf+0xdc0>
    807f:	83 f8 02             	cmp    eax,0x2
    8082:	0f 84 28 02 00 00    	je     82b0 <vasnprintf+0xd70>
    8088:	4c 8b 8d 10 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3f0]
    808f:	ba 01 00 00 00       	mov    edx,0x1
    8094:	b8 01 00 00 00       	mov    eax,0x1
    8099:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    80a0:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    80a7:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    80ae:	e8 8d a3 ff ff       	call   2440 <__snprintf_chk@plt>
    80b3:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    80ba:	e9 61 fd ff ff       	jmp    7e20 <vasnprintf+0x8e0>
    80bf:	90                   	nop
    80c0:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    80c4:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    80c8:	48 c1 e0 05          	shl    rax,0x5
    80cc:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    80d3:	44 0f b7 48 10       	movzx  r9d,WORD PTR [rax+0x10]
    80d8:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    80de:	83 f8 01             	cmp    eax,0x1
    80e1:	0f 85 1f fe ff ff    	jne    7f06 <vasnprintf+0x9c6>
    80e7:	e9 d4 fe ff ff       	jmp    7fc0 <vasnprintf+0xa80>
    80ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    80f0:	49 8b 46 50          	mov    rax,QWORD PTR [r14+0x50]
    80f4:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
    80f8:	48 c1 e0 05          	shl    rax,0x5
    80fc:	48 03 85 58 fc ff ff 	add    rax,QWORD PTR [rbp-0x3a8]
    8103:	44 0f be 48 10       	movsx  r9d,BYTE PTR [rax+0x10]
    8108:	8b 85 28 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3d8]
    810e:	83 f8 01             	cmp    eax,0x1
    8111:	0f 85 ef fd ff ff    	jne    7f06 <vasnprintf+0x9c6>
    8117:	e9 a4 fe ff ff       	jmp    7fc0 <vasnprintf+0xa80>
    811c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8120:	0f 88 fa fa ff ff    	js     7c20 <vasnprintf+0x6e0>
    8126:	4d 01 e4             	add    r12,r12
    8129:	49 39 c4             	cmp    r12,rax
    812c:	0f 83 20 f9 ff ff    	jae    7a52 <vasnprintf+0x512>
    8132:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
    8136:	0f 84 e4 fa ff ff    	je     7c20 <vasnprintf+0x6e0>
    813c:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    8143:	49 89 c4             	mov    r12,rax
    8146:	0f 94 c2             	sete   dl
    8149:	4d 85 c9             	test   r9,r9
    814c:	0f 85 13 f9 ff ff    	jne    7a65 <vasnprintf+0x525>
    8152:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8158:	4c 89 e7             	mov    rdi,r12
    815b:	4c 89 8d 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],r9
    8162:	88 95 30 fc ff ff    	mov    BYTE PTR [rbp-0x3d0],dl
    8168:	e8 33 a5 ff ff       	call   26a0 <malloc@plt>
    816d:	0f b6 95 30 fc ff ff 	movzx  edx,BYTE PTR [rbp-0x3d0]
    8174:	4c 8b 8d 18 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3e8]
    817b:	48 85 c0             	test   rax,rax
    817e:	49 89 c7             	mov    r15,rax
    8181:	0f 84 99 fa ff ff    	je     7c20 <vasnprintf+0x6e0>
    8187:	4d 85 ed             	test   r13,r13
    818a:	0f 84 02 f9 ff ff    	je     7a92 <vasnprintf+0x552>
    8190:	84 d2                	test   dl,dl
    8192:	0f 84 fa f8 ff ff    	je     7a92 <vasnprintf+0x552>
    8198:	4c 89 ea             	mov    rdx,r13
    819b:	4c 89 ce             	mov    rsi,r9
    819e:	48 89 c7             	mov    rdi,rax
    81a1:	e8 aa a4 ff ff       	call   2650 <memcpy@plt>
    81a6:	e9 e7 f8 ff ff       	jmp    7a92 <vasnprintf+0x552>
    81ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    81b0:	41 bc 0c 00 00 00    	mov    r12d,0xc
    81b6:	e9 da f9 ff ff       	jmp    7b95 <vasnprintf+0x655>
    81bb:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
    81c2:	c6 00 4c             	mov    BYTE PTR [rax],0x4c
    81c5:	48 83 c0 01          	add    rax,0x1
    81c9:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
    81d0:	e9 d5 f7 ff ff       	jmp    79aa <vasnprintf+0x46a>
    81d5:	81 e2 ff 0f 00 00    	and    edx,0xfff
    81db:	48 29 d4             	sub    rsp,rdx
    81de:	48 85 d2             	test   rdx,rdx
    81e1:	0f 85 bc 02 00 00    	jne    84a3 <vasnprintf+0xf63>
    81e7:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
    81ee:	00 00 00 00 
    81f2:	48 8d 44 24 0f       	lea    rax,[rsp+0xf]
    81f7:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
    81fb:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
    8202:	e9 14 f4 ff ff       	jmp    761b <vasnprintf+0xdb>
    8207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    820e:	00 00 
    8210:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    8214:	0f 84 a6 f8 ff ff    	je     7ac0 <vasnprintf+0x580>
    821a:	4d 89 f9             	mov    r9,r15
    821d:	e9 18 fa ff ff       	jmp    7c3a <vasnprintf+0x6fa>
    8222:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8228:	4c 89 e7             	mov    rdi,r12
    822b:	e8 70 a4 ff ff       	call   26a0 <malloc@plt>
    8230:	48 89 c1             	mov    rcx,rax
    8233:	48 85 c0             	test   rax,rax
    8236:	74 e2                	je     821a <vasnprintf+0xcda>
    8238:	4d 85 ed             	test   r13,r13
    823b:	74 5b                	je     8298 <vasnprintf+0xd58>
    823d:	84 db                	test   bl,bl
    823f:	74 57                	je     8298 <vasnprintf+0xd58>
    8241:	4c 89 fe             	mov    rsi,r15
    8244:	4c 89 ea             	mov    rdx,r13
    8247:	48 89 c7             	mov    rdi,rax
    824a:	e8 01 a4 ff ff       	call   2650 <memcpy@plt>
    824f:	49 89 c7             	mov    r15,rax
    8252:	e9 69 f8 ff ff       	jmp    7ac0 <vasnprintf+0x580>
    8257:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    825e:	00 00 
    8260:	48 83 ec 08          	sub    rsp,0x8
    8264:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    826a:	41 51                	push   r9
    826c:	e9 a3 fd ff ff       	jmp    8014 <vasnprintf+0xad4>
    8271:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8278:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    827e:	41 51                	push   r9
    8280:	e9 43 fd ff ff       	jmp    7fc8 <vasnprintf+0xa88>
    8285:	0f 1f 00             	nop    DWORD PTR [rax]
    8288:	c6 41 01 00          	mov    BYTE PTR [rcx+0x1],0x0
    828c:	e9 2f f8 ff ff       	jmp    7ac0 <vasnprintf+0x580>
    8291:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8298:	49 89 cf             	mov    r15,rcx
    829b:	e9 20 f8 ff ff       	jmp    7ac0 <vasnprintf+0x580>
    82a0:	4d 89 cf             	mov    r15,r9
    82a3:	e9 ea f7 ff ff       	jmp    7a92 <vasnprintf+0x552>
    82a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    82af:	00 
    82b0:	8b 85 4c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3b4]
    82b6:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    82bc:	50                   	push   rax
    82bd:	44 8b 8d 48 fc ff ff 	mov    r9d,DWORD PTR [rbp-0x3b8]
    82c4:	ba 01 00 00 00       	mov    edx,0x1
    82c9:	b8 01 00 00 00       	mov    eax,0x1
    82ce:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    82d5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    82dc:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    82e3:	e8 58 a1 ff ff       	call   2440 <__snprintf_chk@plt>
    82e8:	41 58                	pop    r8
    82ea:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    82f1:	41 59                	pop    r9
    82f3:	e9 28 fb ff ff       	jmp    7e20 <vasnprintf+0x8e0>
    82f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    82ff:	00 
    8300:	48 83 ec 08          	sub    rsp,0x8
    8304:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    830a:	eb b1                	jmp    82bd <vasnprintf+0xd7d>
    830c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8310:	48 83 ec 08          	sub    rsp,0x8
    8314:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    831a:	8b 85 4c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3b4]
    8320:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    8327:	44 8b 8d 48 fc ff ff 	mov    r9d,DWORD PTR [rbp-0x3b8]
    832e:	ba 01 00 00 00       	mov    edx,0x1
    8333:	48 89 b5 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rsi
    833a:	4c 8b 85 20 fc ff ff 	mov    r8,QWORD PTR [rbp-0x3e0]
    8341:	48 83 ec 18          	sub    rsp,0x18
    8345:	db 7c 24 08          	fstp   TBYTE PTR [rsp+0x8]
    8349:	50                   	push   rax
    834a:	31 c0                	xor    eax,eax
    834c:	e8 ef a0 ff ff       	call   2440 <__snprintf_chk@plt>
    8351:	48 8b b5 e0 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x420]
    8358:	48 83 c4 30          	add    rsp,0x30
    835c:	e9 bf fa ff ff       	jmp    7e20 <vasnprintf+0x8e0>
    8361:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8368:	48 83 ec 08          	sub    rsp,0x8
    836c:	ff b5 10 fc ff ff    	push   QWORD PTR [rbp-0x3f0]
    8372:	48 83 ec 10          	sub    rsp,0x10
    8376:	db 3c 24             	fstp   TBYTE PTR [rsp]
    8379:	e9 9d fc ff ff       	jmp    801b <vasnprintf+0xadb>
    837e:	66 90                	xchg   ax,ax
    8380:	48 63 c2             	movsxd rax,edx
    8383:	8b b5 ec fb ff ff    	mov    esi,DWORD PTR [rbp-0x414]
    8389:	4d 89 f9             	mov    r9,r15
    838c:	4a 8d 1c 28          	lea    rbx,[rax+r13*1]
    8390:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
    8397:	89 30                	mov    DWORD PTR [rax],esi
    8399:	e9 4b f8 ff ff       	jmp    7be9 <vasnprintf+0x6a9>
    839e:	66 90                	xchg   ax,ax
    83a0:	4c 3b bd 08 fc ff ff 	cmp    r15,QWORD PTR [rbp-0x3f8]
    83a7:	74 0d                	je     83b6 <vasnprintf+0xe76>
    83a9:	4d 85 ff             	test   r15,r15
    83ac:	74 08                	je     83b6 <vasnprintf+0xe76>
    83ae:	4c 89 ff             	mov    rdi,r15
    83b1:	e8 4a c0 ff ff       	call   4400 <rpl_free>
    83b6:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
    83bd:	48 85 c0             	test   rax,rax
    83c0:	74 08                	je     83ca <vasnprintf+0xe8a>
    83c2:	48 89 c7             	mov    rdi,rax
    83c5:	e8 36 c0 ff ff       	call   4400 <rpl_free>
    83ca:	48 8b bd 48 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2b8]
    83d1:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
    83d8:	48 39 c7             	cmp    rdi,rax
    83db:	74 05                	je     83e2 <vasnprintf+0xea2>
    83dd:	e8 1e c0 ff ff       	call   4400 <rpl_free>
    83e2:	48 8b bd 58 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3a8]
    83e9:	48 8d 85 60 fc ff ff 	lea    rax,[rbp-0x3a0]
    83f0:	48 39 c7             	cmp    rdi,rax
    83f3:	74 05                	je     83fa <vasnprintf+0xeba>
    83f5:	e8 06 c0 ff ff       	call   4400 <rpl_free>
    83fa:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
    8401:	45 31 c9             	xor    r9d,r9d
    8404:	c7 00 4b 00 00 00    	mov    DWORD PTR [rax],0x4b
    840a:	e9 44 f5 ff ff       	jmp    7953 <vasnprintf+0x413>
    840f:	90                   	nop
    8410:	4c 89 e7             	mov    rdi,r12
    8413:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    841a:	e8 81 a2 ff ff       	call   26a0 <malloc@plt>
    841f:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    8426:	48 85 c0             	test   rax,rax
    8429:	48 89 c1             	mov    rcx,rax
    842c:	0f 84 f5 f7 ff ff    	je     7c27 <vasnprintf+0x6e7>
    8432:	4d 85 ed             	test   r13,r13
    8435:	74 77                	je     84ae <vasnprintf+0xf6e>
    8437:	45 84 ff             	test   r15b,r15b
    843a:	74 72                	je     84ae <vasnprintf+0xf6e>
    843c:	4c 89 ce             	mov    rsi,r9
    843f:	4c 89 ea             	mov    rdx,r13
    8442:	48 89 c7             	mov    rdi,rax
    8445:	e8 06 a2 ff ff       	call   2650 <memcpy@plt>
    844a:	49 89 c1             	mov    r9,rax
    844d:	e9 92 f7 ff ff       	jmp    7be4 <vasnprintf+0x6a4>
    8452:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8458:	49 89 c9             	mov    r9,rcx
    845b:	e9 84 f2 ff ff       	jmp    76e4 <vasnprintf+0x1a4>
    8460:	48 8b bd 48 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2b8]
    8467:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
    846e:	48 39 c7             	cmp    rdi,rax
    8471:	74 05                	je     8478 <vasnprintf+0xf38>
    8473:	e8 88 bf ff ff       	call   4400 <rpl_free>
    8478:	48 8b bd 58 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3a8]
    847f:	48 8d 85 60 fc ff ff 	lea    rax,[rbp-0x3a0]
    8486:	48 39 c7             	cmp    rdi,rax
    8489:	74 05                	je     8490 <vasnprintf+0xf50>
    848b:	e8 70 bf ff ff       	call   4400 <rpl_free>
    8490:	e8 eb 9f ff ff       	call   2480 <__errno_location@plt>
    8495:	45 31 c9             	xor    r9d,r9d
    8498:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
    849e:	e9 b0 f4 ff ff       	jmp    7953 <vasnprintf+0x413>
    84a3:	48 83 4c 14 f8 00    	or     QWORD PTR [rsp+rdx*1-0x8],0x0
    84a9:	e9 39 fd ff ff       	jmp    81e7 <vasnprintf+0xca7>
    84ae:	49 89 c9             	mov    r9,rcx
    84b1:	e9 2e f7 ff ff       	jmp    7be4 <vasnprintf+0x6a4>
    84b6:	4d 89 ee             	mov    r14,r13
    84b9:	49 83 c6 01          	add    r14,0x1
    84bd:	0f 82 78 01 00 00    	jb     863b <vasnprintf+0x10fb>
    84c3:	4d 39 f4             	cmp    r12,r14
    84c6:	73 59                	jae    8521 <vasnprintf+0xfe1>
    84c8:	4d 85 e4             	test   r12,r12
    84cb:	0f 85 3e 01 00 00    	jne    860f <vasnprintf+0x10cf>
    84d1:	49 83 fe 0c          	cmp    r14,0xc
    84d5:	0f 87 46 01 00 00    	ja     8621 <vasnprintf+0x10e1>
    84db:	41 bc 0c 00 00 00    	mov    r12d,0xc
    84e1:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    84e8:	0f 94 c3             	sete   bl
    84eb:	4d 85 c9             	test   r9,r9
    84ee:	0f 84 da 00 00 00    	je     85ce <vasnprintf+0x108e>
    84f4:	84 db                	test   bl,bl
    84f6:	0f 85 d2 00 00 00    	jne    85ce <vasnprintf+0x108e>
    84fc:	4c 89 cf             	mov    rdi,r9
    84ff:	4c 89 e6             	mov    rsi,r12
    8502:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    8509:	e8 e2 a1 ff ff       	call   26f0 <realloc@plt>
    850e:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    8515:	48 85 c0             	test   rax,rax
    8518:	0f 84 31 01 00 00    	je     864f <vasnprintf+0x110f>
    851e:	49 89 c1             	mov    r9,rax
    8521:	43 c6 04 29 00       	mov    BYTE PTR [r9+r13*1],0x0
    8526:	4c 3b 8d 08 fc ff ff 	cmp    r9,QWORD PTR [rbp-0x3f8]
    852d:	74 25                	je     8554 <vasnprintf+0x1014>
    852f:	4d 39 f4             	cmp    r12,r14
    8532:	76 20                	jbe    8554 <vasnprintf+0x1014>
    8534:	4c 89 cf             	mov    rdi,r9
    8537:	4c 89 f6             	mov    rsi,r14
    853a:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    8541:	e8 aa a1 ff ff       	call   26f0 <realloc@plt>
    8546:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    854d:	48 85 c0             	test   rax,rax
    8550:	4c 0f 45 c8          	cmovne r9,rax
    8554:	48 8b bd f0 fb ff ff 	mov    rdi,QWORD PTR [rbp-0x410]
    855b:	48 85 ff             	test   rdi,rdi
    855e:	74 13                	je     8573 <vasnprintf+0x1033>
    8560:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    8567:	e8 94 be ff ff       	call   4400 <rpl_free>
    856c:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    8573:	48 8b bd 48 fd ff ff 	mov    rdi,QWORD PTR [rbp-0x2b8]
    857a:	48 8d 85 60 fd ff ff 	lea    rax,[rbp-0x2a0]
    8581:	48 39 c7             	cmp    rdi,rax
    8584:	74 13                	je     8599 <vasnprintf+0x1059>
    8586:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    858d:	e8 6e be ff ff       	call   4400 <rpl_free>
    8592:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    8599:	48 8b bd 58 fc ff ff 	mov    rdi,QWORD PTR [rbp-0x3a8]
    85a0:	48 8d 85 60 fc ff ff 	lea    rax,[rbp-0x3a0]
    85a7:	48 39 c7             	cmp    rdi,rax
    85aa:	74 13                	je     85bf <vasnprintf+0x107f>
    85ac:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    85b3:	e8 48 be ff ff       	call   4400 <rpl_free>
    85b8:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    85bf:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
    85c6:	4c 89 28             	mov    QWORD PTR [rax],r13
    85c9:	e9 85 f3 ff ff       	jmp    7953 <vasnprintf+0x413>
    85ce:	4c 89 e7             	mov    rdi,r12
    85d1:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    85d8:	e8 c3 a0 ff ff       	call   26a0 <malloc@plt>
    85dd:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    85e4:	48 85 c0             	test   rax,rax
    85e7:	48 89 c1             	mov    rcx,rax
    85ea:	0f 84 37 f6 ff ff    	je     7c27 <vasnprintf+0x6e7>
    85f0:	4d 85 ed             	test   r13,r13
    85f3:	74 3e                	je     8633 <vasnprintf+0x10f3>
    85f5:	84 db                	test   bl,bl
    85f7:	74 3a                	je     8633 <vasnprintf+0x10f3>
    85f9:	4c 89 ce             	mov    rsi,r9
    85fc:	4c 89 ea             	mov    rdx,r13
    85ff:	48 89 c7             	mov    rdi,rax
    8602:	e8 49 a0 ff ff       	call   2650 <memcpy@plt>
    8607:	49 89 c1             	mov    r9,rax
    860a:	e9 12 ff ff ff       	jmp    8521 <vasnprintf+0xfe1>
    860f:	0f 88 0b f6 ff ff    	js     7c20 <vasnprintf+0x6e0>
    8615:	4d 01 e4             	add    r12,r12
    8618:	4d 39 f4             	cmp    r12,r14
    861b:	0f 83 c0 fe ff ff    	jae    84e1 <vasnprintf+0xfa1>
    8621:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
    8625:	0f 84 f5 f5 ff ff    	je     7c20 <vasnprintf+0x6e0>
    862b:	4d 89 f4             	mov    r12,r14
    862e:	e9 ae fe ff ff       	jmp    84e1 <vasnprintf+0xfa1>
    8633:	49 89 c9             	mov    r9,rcx
    8636:	e9 e6 fe ff ff       	jmp    8521 <vasnprintf+0xfe1>
    863b:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
    863f:	0f 84 dc fe ff ff    	je     8521 <vasnprintf+0xfe1>
    8645:	e9 d6 f5 ff ff       	jmp    7c20 <vasnprintf+0x6e0>
    864a:	e8 21 9f ff ff       	call   2570 <__stack_chk_fail@plt>
    864f:	4c 89 8d 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],r9
    8656:	e8 25 9e ff ff       	call   2480 <__errno_location@plt>
    865b:	4c 8b 8d 38 fc ff ff 	mov    r9,QWORD PTR [rbp-0x3c8]
    8662:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
    8669:	e9 da f5 ff ff       	jmp    7c48 <vasnprintf+0x708>
    866e:	66 90                	xchg   ax,ax

0000000000008670 <printf_fetchargs>:
    8670:	f3 0f 1e fa          	endbr64 
    8674:	48 83 3e 00          	cmp    QWORD PTR [rsi],0x0
    8678:	48 8b 46 08          	mov    rax,QWORD PTR [rsi+0x8]
    867c:	74 5d                	je     86db <printf_fetchargs+0x6b>
    867e:	31 c9                	xor    ecx,ecx
    8680:	4c 8d 05 f9 2e 00 00 	lea    r8,[rip+0x2ef9]        # b580 <version_etc_copyright+0xe0>
    8687:	4c 8d 15 52 2f 00 00 	lea    r10,[rip+0x2f52]        # b5e0 <wide_null_string.2857>
    868e:	4c 8d 0d d7 2e 00 00 	lea    r9,[rip+0x2ed7]        # b56c <version_etc_copyright+0xcc>
    8695:	0f 1f 00             	nop    DWORD PTR [rax]
    8698:	83 38 16             	cmp    DWORD PTR [rax],0x16
    869b:	0f 87 e8 01 00 00    	ja     8889 <printf_fetchargs+0x219>
    86a1:	8b 10                	mov    edx,DWORD PTR [rax]
    86a3:	49 63 14 90          	movsxd rdx,DWORD PTR [r8+rdx*4]
    86a7:	4c 01 c2             	add    rdx,r8
    86aa:	3e ff e2             	notrack jmp rdx
    86ad:	0f 1f 00             	nop    DWORD PTR [rax]
    86b0:	8b 17                	mov    edx,DWORD PTR [rdi]
    86b2:	83 fa 2f             	cmp    edx,0x2f
    86b5:	0f 87 85 00 00 00    	ja     8740 <printf_fetchargs+0xd0>
    86bb:	41 89 d3             	mov    r11d,edx
    86be:	83 c2 08             	add    edx,0x8
    86c1:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    86c5:	89 17                	mov    DWORD PTR [rdi],edx
    86c7:	49 8b 13             	mov    rdx,QWORD PTR [r11]
    86ca:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    86ce:	48 83 c1 01          	add    rcx,0x1
    86d2:	48 83 c0 20          	add    rax,0x20
    86d6:	48 39 0e             	cmp    QWORD PTR [rsi],rcx
    86d9:	77 bd                	ja     8698 <printf_fetchargs+0x28>
    86db:	31 c0                	xor    eax,eax
    86dd:	c3                   	ret    
    86de:	66 90                	xchg   ax,ax
    86e0:	8b 17                	mov    edx,DWORD PTR [rdi]
    86e2:	83 fa 2f             	cmp    edx,0x2f
    86e5:	77 71                	ja     8758 <printf_fetchargs+0xe8>
    86e7:	41 89 d3             	mov    r11d,edx
    86ea:	83 c2 08             	add    edx,0x8
    86ed:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    86f1:	89 17                	mov    DWORD PTR [rdi],edx
    86f3:	41 8b 13             	mov    edx,DWORD PTR [r11]
    86f6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
    86f9:	eb d3                	jmp    86ce <printf_fetchargs+0x5e>
    86fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8700:	8b 17                	mov    edx,DWORD PTR [rdi]
    8702:	83 fa 2f             	cmp    edx,0x2f
    8705:	0f 87 15 01 00 00    	ja     8820 <printf_fetchargs+0x1b0>
    870b:	41 89 d3             	mov    r11d,edx
    870e:	83 c2 08             	add    edx,0x8
    8711:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    8715:	89 17                	mov    DWORD PTR [rdi],edx
    8717:	41 8b 13             	mov    edx,DWORD PTR [r11]
    871a:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
    871e:	eb ae                	jmp    86ce <printf_fetchargs+0x5e>
    8720:	8b 17                	mov    edx,DWORD PTR [rdi]
    8722:	83 fa 2f             	cmp    edx,0x2f
    8725:	0f 87 0d 01 00 00    	ja     8838 <printf_fetchargs+0x1c8>
    872b:	41 89 d3             	mov    r11d,edx
    872e:	83 c2 08             	add    edx,0x8
    8731:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    8735:	89 17                	mov    DWORD PTR [rdi],edx
    8737:	41 8b 13             	mov    edx,DWORD PTR [r11]
    873a:	88 50 10             	mov    BYTE PTR [rax+0x10],dl
    873d:	eb 8f                	jmp    86ce <printf_fetchargs+0x5e>
    873f:	90                   	nop
    8740:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    8744:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8748:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    874c:	e9 76 ff ff ff       	jmp    86c7 <printf_fetchargs+0x57>
    8751:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8758:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    875c:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8760:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    8764:	eb 8d                	jmp    86f3 <printf_fetchargs+0x83>
    8766:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    876d:	00 00 00 
    8770:	8b 57 04             	mov    edx,DWORD PTR [rdi+0x4]
    8773:	81 fa af 00 00 00    	cmp    edx,0xaf
    8779:	0f 87 e1 00 00 00    	ja     8860 <printf_fetchargs+0x1f0>
    877f:	41 89 d3             	mov    r11d,edx
    8782:	83 c2 10             	add    edx,0x10
    8785:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    8789:	89 57 04             	mov    DWORD PTR [rdi+0x4],edx
    878c:	f2 41 0f 10 03       	movsd  xmm0,QWORD PTR [r11]
    8791:	f2 0f 11 40 10       	movsd  QWORD PTR [rax+0x10],xmm0
    8796:	e9 33 ff ff ff       	jmp    86ce <printf_fetchargs+0x5e>
    879b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    87a0:	48 8b 57 08          	mov    rdx,QWORD PTR [rdi+0x8]
    87a4:	48 83 c2 0f          	add    rdx,0xf
    87a8:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
    87ac:	4c 8d 5a 10          	lea    r11,[rdx+0x10]
    87b0:	4c 89 5f 08          	mov    QWORD PTR [rdi+0x8],r11
    87b4:	db 2a                	fld    TBYTE PTR [rdx]
    87b6:	db 78 10             	fstp   TBYTE PTR [rax+0x10]
    87b9:	e9 10 ff ff ff       	jmp    86ce <printf_fetchargs+0x5e>
    87be:	66 90                	xchg   ax,ax
    87c0:	8b 17                	mov    edx,DWORD PTR [rdi]
    87c2:	83 fa 2f             	cmp    edx,0x2f
    87c5:	0f 87 ad 00 00 00    	ja     8878 <printf_fetchargs+0x208>
    87cb:	41 89 d3             	mov    r11d,edx
    87ce:	83 c2 08             	add    edx,0x8
    87d1:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    87d5:	89 17                	mov    DWORD PTR [rdi],edx
    87d7:	49 8b 13             	mov    rdx,QWORD PTR [r11]
    87da:	48 85 d2             	test   rdx,rdx
    87dd:	49 0f 44 d2          	cmove  rdx,r10
    87e1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    87e5:	e9 e4 fe ff ff       	jmp    86ce <printf_fetchargs+0x5e>
    87ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    87f0:	8b 17                	mov    edx,DWORD PTR [rdi]
    87f2:	83 fa 2f             	cmp    edx,0x2f
    87f5:	77 59                	ja     8850 <printf_fetchargs+0x1e0>
    87f7:	41 89 d3             	mov    r11d,edx
    87fa:	83 c2 08             	add    edx,0x8
    87fd:	4c 03 5f 10          	add    r11,QWORD PTR [rdi+0x10]
    8801:	89 17                	mov    DWORD PTR [rdi],edx
    8803:	49 8b 13             	mov    rdx,QWORD PTR [r11]
    8806:	48 85 d2             	test   rdx,rdx
    8809:	49 0f 44 d1          	cmove  rdx,r9
    880d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    8811:	e9 b8 fe ff ff       	jmp    86ce <printf_fetchargs+0x5e>
    8816:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    881d:	00 00 00 
    8820:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    8824:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8828:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    882c:	e9 e6 fe ff ff       	jmp    8717 <printf_fetchargs+0xa7>
    8831:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8838:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    883c:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8840:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    8844:	e9 ee fe ff ff       	jmp    8737 <printf_fetchargs+0xc7>
    8849:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8850:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    8854:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8858:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    885c:	eb a5                	jmp    8803 <printf_fetchargs+0x193>
    885e:	66 90                	xchg   ax,ax
    8860:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    8864:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8868:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    886c:	e9 1b ff ff ff       	jmp    878c <printf_fetchargs+0x11c>
    8871:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8878:	4c 8b 5f 08          	mov    r11,QWORD PTR [rdi+0x8]
    887c:	49 8d 53 08          	lea    rdx,[r11+0x8]
    8880:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
    8884:	e9 4e ff ff ff       	jmp    87d7 <printf_fetchargs+0x167>
    8889:	83 c8 ff             	or     eax,0xffffffff
    888c:	c3                   	ret    
    888d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000008890 <printf_parse>:
    8890:	f3 0f 1e fa          	endbr64 
    8894:	41 57                	push   r15
    8896:	48 8d 4e 20          	lea    rcx,[rsi+0x20]
    889a:	4c 8d 5a 10          	lea    r11,[rdx+0x10]
    889e:	49 89 f0             	mov    r8,rsi
    88a1:	41 56                	push   r14
    88a3:	41 b9 07 00 00 00    	mov    r9d,0x7
    88a9:	49 89 d6             	mov    r14,rdx
    88ac:	41 ba 07 00 00 00    	mov    r10d,0x7
    88b2:	41 55                	push   r13
    88b4:	45 31 ed             	xor    r13d,r13d
    88b7:	41 54                	push   r12
    88b9:	55                   	push   rbp
    88ba:	53                   	push   rbx
    88bb:	48 83 ec 58          	sub    rsp,0x58
    88bf:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
    88c6:	48 89 4e 08          	mov    QWORD PTR [rsi+0x8],rcx
    88ca:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
    88cf:	48 c7 02 00 00 00 00 	mov    QWORD PTR [rdx],0x0
    88d6:	4c 89 5a 08          	mov    QWORD PTR [rdx+0x8],r11
    88da:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
    88e1:	00 00 
    88e3:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
    88ea:	00 00 
    88ec:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
    88f3:	00 00 
    88f5:	eb 14                	jmp    890b <printf_parse+0x7b>
    88f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    88fe:	00 00 
    8900:	48 8d 6f 01          	lea    rbp,[rdi+0x1]
    8904:	3c 25                	cmp    al,0x25
    8906:	74 3b                	je     8943 <printf_parse+0xb3>
    8908:	48 89 ef             	mov    rdi,rbp
    890b:	0f b6 07             	movzx  eax,BYTE PTR [rdi]
    890e:	84 c0                	test   al,al
    8910:	75 ee                	jne    8900 <printf_parse+0x70>
    8912:	4b 8d 44 ad 00       	lea    rax,[r13+r13*4+0x0]
    8917:	49 8d 44 45 00       	lea    rax,[r13+rax*2+0x0]
    891c:	48 89 3c c1          	mov    QWORD PTR [rcx+rax*8],rdi
    8920:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    8925:	49 89 40 10          	mov    QWORD PTR [r8+0x10],rax
    8929:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    892e:	49 89 40 18          	mov    QWORD PTR [r8+0x18],rax
    8932:	31 c0                	xor    eax,eax
    8934:	48 83 c4 58          	add    rsp,0x58
    8938:	5b                   	pop    rbx
    8939:	5d                   	pop    rbp
    893a:	41 5c                	pop    r12
    893c:	41 5d                	pop    r13
    893e:	41 5e                	pop    r14
    8940:	41 5f                	pop    r15
    8942:	c3                   	ret    
    8943:	4b 8d 44 ad 00       	lea    rax,[r13+r13*4+0x0]
    8948:	49 8d 44 45 00       	lea    rax,[r13+rax*2+0x0]
    894d:	49 c7 c5 ff ff ff ff 	mov    r13,0xffffffffffffffff
    8954:	4c 8d 24 c1          	lea    r12,[rcx+rax*8]
    8958:	49 89 3c 24          	mov    QWORD PTR [r12],rdi
    895c:	41 c7 44 24 10 00 00 	mov    DWORD PTR [r12+0x10],0x0
    8963:	00 00 
    8965:	49 c7 44 24 18 00 00 	mov    QWORD PTR [r12+0x18],0x0
    896c:	00 00 
    896e:	49 c7 44 24 20 00 00 	mov    QWORD PTR [r12+0x20],0x0
    8975:	00 00 
    8977:	49 c7 44 24 28 ff ff 	mov    QWORD PTR [r12+0x28],0xffffffffffffffff
    897e:	ff ff 
    8980:	49 c7 44 24 30 00 00 	mov    QWORD PTR [r12+0x30],0x0
    8987:	00 00 
    8989:	49 c7 44 24 38 00 00 	mov    QWORD PTR [r12+0x38],0x0
    8990:	00 00 
    8992:	49 c7 44 24 40 ff ff 	mov    QWORD PTR [r12+0x40],0xffffffffffffffff
    8999:	ff ff 
    899b:	49 c7 44 24 50 ff ff 	mov    QWORD PTR [r12+0x50],0xffffffffffffffff
    89a2:	ff ff 
    89a4:	0f b6 5f 01          	movzx  ebx,BYTE PTR [rdi+0x1]
    89a8:	8d 43 d0             	lea    eax,[rbx-0x30]
    89ab:	3c 09                	cmp    al,0x9
    89ad:	77 37                	ja     89e6 <printf_parse+0x156>
    89af:	e9 49 04 00 00       	jmp    8dfd <printf_parse+0x56d>
    89b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    89b8:	80 fb 2d             	cmp    bl,0x2d
    89bb:	74 43                	je     8a00 <printf_parse+0x170>
    89bd:	80 fb 2b             	cmp    bl,0x2b
    89c0:	74 4e                	je     8a10 <printf_parse+0x180>
    89c2:	80 fb 20             	cmp    bl,0x20
    89c5:	74 59                	je     8a20 <printf_parse+0x190>
    89c7:	80 fb 23             	cmp    bl,0x23
    89ca:	74 64                	je     8a30 <printf_parse+0x1a0>
    89cc:	80 fb 30             	cmp    bl,0x30
    89cf:	74 6f                	je     8a40 <printf_parse+0x1b0>
    89d1:	80 fb 49             	cmp    bl,0x49
    89d4:	75 72                	jne    8a48 <printf_parse+0x1b8>
    89d6:	41 83 4c 24 10 40    	or     DWORD PTR [r12+0x10],0x40
    89dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    89e0:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
    89e3:	48 89 c5             	mov    rbp,rax
    89e6:	48 8d 45 01          	lea    rax,[rbp+0x1]
    89ea:	80 fb 27             	cmp    bl,0x27
    89ed:	75 c9                	jne    89b8 <printf_parse+0x128>
    89ef:	41 83 4c 24 10 01    	or     DWORD PTR [r12+0x10],0x1
    89f5:	eb e9                	jmp    89e0 <printf_parse+0x150>
    89f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    89fe:	00 00 
    8a00:	41 83 4c 24 10 02    	or     DWORD PTR [r12+0x10],0x2
    8a06:	eb d8                	jmp    89e0 <printf_parse+0x150>
    8a08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8a0f:	00 
    8a10:	41 83 4c 24 10 04    	or     DWORD PTR [r12+0x10],0x4
    8a16:	eb c8                	jmp    89e0 <printf_parse+0x150>
    8a18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8a1f:	00 
    8a20:	41 83 4c 24 10 08    	or     DWORD PTR [r12+0x10],0x8
    8a26:	eb b8                	jmp    89e0 <printf_parse+0x150>
    8a28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8a2f:	00 
    8a30:	41 83 4c 24 10 10    	or     DWORD PTR [r12+0x10],0x10
    8a36:	eb a8                	jmp    89e0 <printf_parse+0x150>
    8a38:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    8a3f:	00 
    8a40:	41 83 4c 24 10 20    	or     DWORD PTR [r12+0x10],0x20
    8a46:	eb 98                	jmp    89e0 <printf_parse+0x150>
    8a48:	80 fb 2a             	cmp    bl,0x2a
    8a4b:	74 70                	je     8abd <printf_parse+0x22d>
    8a4d:	8d 53 d0             	lea    edx,[rbx-0x30]
    8a50:	80 fa 09             	cmp    dl,0x9
    8a53:	0f 86 56 07 00 00    	jbe    91af <printf_parse+0x91f>
    8a59:	80 fb 2e             	cmp    bl,0x2e
    8a5c:	0f 84 8a 01 00 00    	je     8bec <printf_parse+0x35c>
    8a62:	31 c0                	xor    eax,eax
    8a64:	be 01 00 00 00       	mov    esi,0x1
    8a69:	eb 3c                	jmp    8aa7 <printf_parse+0x217>
    8a6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    8a70:	80 fb 4c             	cmp    bl,0x4c
    8a73:	0f 84 27 02 00 00    	je     8ca0 <printf_parse+0x410>
    8a79:	80 fb 6c             	cmp    bl,0x6c
    8a7c:	74 22                	je     8aa0 <printf_parse+0x210>
    8a7e:	80 fb 6a             	cmp    bl,0x6a
    8a81:	74 1d                	je     8aa0 <printf_parse+0x210>
    8a83:	89 da                	mov    edx,ebx
    8a85:	83 e2 df             	and    edx,0xffffffdf
    8a88:	80 fa 5a             	cmp    dl,0x5a
    8a8b:	74 13                	je     8aa0 <printf_parse+0x210>
    8a8d:	80 fb 74             	cmp    bl,0x74
    8a90:	0f 85 12 02 00 00    	jne    8ca8 <printf_parse+0x418>
    8a96:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    8a9d:	00 00 00 
    8aa0:	83 c0 08             	add    eax,0x8
    8aa3:	0f b6 5d 00          	movzx  ebx,BYTE PTR [rbp+0x0]
    8aa7:	48 83 c5 01          	add    rbp,0x1
    8aab:	80 fb 68             	cmp    bl,0x68
    8aae:	75 c0                	jne    8a70 <printf_parse+0x1e0>
    8ab0:	89 c1                	mov    ecx,eax
    8ab2:	89 f2                	mov    edx,esi
    8ab4:	83 e1 01             	and    ecx,0x1
    8ab7:	d3 e2                	shl    edx,cl
    8ab9:	09 d0                	or     eax,edx
    8abb:	eb e6                	jmp    8aa3 <printf_parse+0x213>
    8abd:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    8ac2:	ba 01 00 00 00       	mov    edx,0x1
    8ac7:	49 89 6c 24 18       	mov    QWORD PTR [r12+0x18],rbp
    8acc:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
    8ad1:	48 85 f6             	test   rsi,rsi
    8ad4:	48 0f 45 d6          	cmovne rdx,rsi
    8ad8:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
    8add:	0f be 55 01          	movsx  edx,BYTE PTR [rbp+0x1]
    8ae1:	8d 4a d0             	lea    ecx,[rdx-0x30]
    8ae4:	80 f9 09             	cmp    cl,0x9
    8ae7:	0f 86 b0 04 00 00    	jbe    8f9d <printf_parse+0x70d>
    8aed:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    8af2:	49 89 74 24 28       	mov    QWORD PTR [r12+0x28],rsi
    8af7:	48 8d 56 01          	lea    rdx,[rsi+0x1]
    8afb:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
    8aff:	0f 84 82 03 00 00    	je     8e87 <printf_parse+0x5f7>
    8b05:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    8b0a:	48 89 54 24 18       	mov    QWORD PTR [rsp+0x18],rdx
    8b0f:	48 89 c5             	mov    rbp,rax
    8b12:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    8b16:	49 39 d9             	cmp    r9,rbx
    8b19:	0f 87 dd 07 00 00    	ja     92fc <printf_parse+0xa6c>
    8b1f:	4d 01 c9             	add    r9,r9
    8b22:	48 8d 43 01          	lea    rax,[rbx+0x1]
    8b26:	49 39 d9             	cmp    r9,rbx
    8b29:	4c 0f 46 c8          	cmovbe r9,rax
    8b2d:	48 b8 ff ff ff ff ff 	movabs rax,0x7ffffffffffffff
    8b34:	ff ff 07 
    8b37:	49 39 c1             	cmp    r9,rax
    8b3a:	0f 87 9d 09 00 00    	ja     94dd <printf_parse+0xc4d>
    8b40:	4c 89 ce             	mov    rsi,r9
    8b43:	48 c1 e6 05          	shl    rsi,0x5
    8b47:	49 39 cb             	cmp    r11,rcx
    8b4a:	0f 84 34 08 00 00    	je     9384 <printf_parse+0xaf4>
    8b50:	48 89 cf             	mov    rdi,rcx
    8b53:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    8b58:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    8b5d:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    8b62:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    8b67:	e8 84 9b ff ff       	call   26f0 <realloc@plt>
    8b6c:	49 8b 56 08          	mov    rdx,QWORD PTR [r14+0x8]
    8b70:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    8b75:	48 85 c0             	test   rax,rax
    8b78:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    8b7d:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    8b82:	48 89 c1             	mov    rcx,rax
    8b85:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    8b8a:	0f 84 82 0a 00 00    	je     9612 <printf_parse+0xd82>
    8b90:	49 8b 06             	mov    rax,QWORD PTR [r14]
    8b93:	49 39 d3             	cmp    r11,rdx
    8b96:	0f 84 60 0a 00 00    	je     95fc <printf_parse+0xd6c>
    8b9c:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
    8ba0:	48 39 d8             	cmp    rax,rbx
    8ba3:	77 1e                	ja     8bc3 <printf_parse+0x333>
    8ba5:	0f 1f 00             	nop    DWORD PTR [rax]
    8ba8:	48 83 c0 01          	add    rax,0x1
    8bac:	48 89 c2             	mov    rdx,rax
    8baf:	48 c1 e2 05          	shl    rdx,0x5
    8bb3:	c7 44 11 e0 00 00 00 	mov    DWORD PTR [rcx+rdx*1-0x20],0x0
    8bba:	00 
    8bbb:	48 39 d8             	cmp    rax,rbx
    8bbe:	76 e8                	jbe    8ba8 <printf_parse+0x318>
    8bc0:	49 89 06             	mov    QWORD PTR [r14],rax
    8bc3:	48 c1 e3 05          	shl    rbx,0x5
    8bc7:	48 8d 04 19          	lea    rax,[rcx+rbx*1]
    8bcb:	8b 10                	mov    edx,DWORD PTR [rax]
    8bcd:	85 d2                	test   edx,edx
    8bcf:	0f 85 31 06 00 00    	jne    9206 <printf_parse+0x976>
    8bd5:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
    8bdb:	0f b6 5d 00          	movzx  ebx,BYTE PTR [rbp+0x0]
    8bdf:	48 8d 45 01          	lea    rax,[rbp+0x1]
    8be3:	80 fb 2e             	cmp    bl,0x2e
    8be6:	0f 85 76 fe ff ff    	jne    8a62 <printf_parse+0x1d2>
    8bec:	80 7d 01 2a          	cmp    BYTE PTR [rbp+0x1],0x2a
    8bf0:	49 89 6c 24 30       	mov    QWORD PTR [r12+0x30],rbp
    8bf5:	0f 85 cc 02 00 00    	jne    8ec7 <printf_parse+0x637>
    8bfb:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    8c00:	b8 02 00 00 00       	mov    eax,0x2
    8c05:	48 8d 55 02          	lea    rdx,[rbp+0x2]
    8c09:	49 89 54 24 38       	mov    QWORD PTR [r12+0x38],rdx
    8c0e:	49 89 d7             	mov    r15,rdx
    8c11:	48 83 fe 02          	cmp    rsi,0x2
    8c15:	48 0f 43 c6          	cmovae rax,rsi
    8c19:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    8c1e:	0f be 45 02          	movsx  eax,BYTE PTR [rbp+0x2]
    8c22:	8d 48 d0             	lea    ecx,[rax-0x30]
    8c25:	80 f9 09             	cmp    cl,0x9
    8c28:	0f 86 26 08 00 00    	jbe    9454 <printf_parse+0xbc4>
    8c2e:	49 8b 5c 24 40       	mov    rbx,QWORD PTR [r12+0x40]
    8c33:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
    8c37:	0f 84 f0 07 00 00    	je     942d <printf_parse+0xb9d>
    8c3d:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    8c41:	49 39 d9             	cmp    r9,rbx
    8c44:	0f 86 ba 06 00 00    	jbe    9304 <printf_parse+0xa74>
    8c4a:	49 8b 06             	mov    rax,QWORD PTR [r14]
    8c4d:	48 39 d8             	cmp    rax,rbx
    8c50:	77 21                	ja     8c73 <printf_parse+0x3e3>
    8c52:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    8c58:	48 83 c0 01          	add    rax,0x1
    8c5c:	48 89 c2             	mov    rdx,rax
    8c5f:	48 c1 e2 05          	shl    rdx,0x5
    8c63:	c7 44 11 e0 00 00 00 	mov    DWORD PTR [rcx+rdx*1-0x20],0x0
    8c6a:	00 
    8c6b:	48 39 d8             	cmp    rax,rbx
    8c6e:	76 e8                	jbe    8c58 <printf_parse+0x3c8>
    8c70:	49 89 06             	mov    QWORD PTR [r14],rax
    8c73:	48 89 d8             	mov    rax,rbx
    8c76:	48 c1 e0 05          	shl    rax,0x5
    8c7a:	48 01 c8             	add    rax,rcx
    8c7d:	8b 10                	mov    edx,DWORD PTR [rax]
    8c7f:	85 d2                	test   edx,edx
    8c81:	0f 85 60 06 00 00    	jne    92e7 <printf_parse+0xa57>
    8c87:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
    8c8d:	4c 89 fd             	mov    rbp,r15
    8c90:	41 0f b6 1f          	movzx  ebx,BYTE PTR [r15]
    8c94:	e9 c9 fd ff ff       	jmp    8a62 <printf_parse+0x1d2>
    8c99:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    8ca0:	83 c8 04             	or     eax,0x4
    8ca3:	e9 fb fd ff ff       	jmp    8aa3 <printf_parse+0x213>
    8ca8:	8d 53 db             	lea    edx,[rbx-0x25]
    8cab:	80 fa 53             	cmp    dl,0x53
    8cae:	0f 87 d3 01 00 00    	ja     8e87 <printf_parse+0x5f7>
    8cb4:	48 8d 0d 41 29 00 00 	lea    rcx,[rip+0x2941]        # b5fc <wide_null_string.2857+0x1c>
    8cbb:	0f b6 d2             	movzx  edx,dl
    8cbe:	48 63 14 91          	movsxd rdx,DWORD PTR [rcx+rdx*4]
    8cc2:	48 01 ca             	add    rdx,rcx
    8cc5:	3e ff e2             	notrack jmp rdx
    8cc8:	41 bf 16 00 00 00    	mov    r15d,0x16
    8cce:	83 f8 0f             	cmp    eax,0xf
    8cd1:	7f 25                	jg     8cf8 <printf_parse+0x468>
    8cd3:	a8 04                	test   al,0x4
    8cd5:	75 21                	jne    8cf8 <printf_parse+0x468>
    8cd7:	41 bf 15 00 00 00    	mov    r15d,0x15
    8cdd:	83 f8 07             	cmp    eax,0x7
    8ce0:	7f 16                	jg     8cf8 <printf_parse+0x468>
    8ce2:	41 bf 12 00 00 00    	mov    r15d,0x12
    8ce8:	a8 02                	test   al,0x2
    8cea:	75 0c                	jne    8cf8 <printf_parse+0x468>
    8cec:	83 e0 01             	and    eax,0x1
    8cef:	41 bf 14 00 00 00    	mov    r15d,0x14
    8cf5:	41 29 c7             	sub    r15d,eax
    8cf8:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
    8cfc:	0f 84 86 04 00 00    	je     9188 <printf_parse+0x8f8>
    8d02:	4d 89 6c 24 50       	mov    QWORD PTR [r12+0x50],r13
    8d07:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    8d0b:	4d 39 e9             	cmp    r9,r13
    8d0e:	0f 86 f4 03 00 00    	jbe    9108 <printf_parse+0x878>
    8d14:	49 8b 06             	mov    rax,QWORD PTR [r14]
    8d17:	4c 39 e8             	cmp    rax,r13
    8d1a:	77 1f                	ja     8d3b <printf_parse+0x4ab>
    8d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    8d20:	48 83 c0 01          	add    rax,0x1
    8d24:	48 89 c2             	mov    rdx,rax
    8d27:	48 c1 e2 05          	shl    rdx,0x5
    8d2b:	c7 44 11 e0 00 00 00 	mov    DWORD PTR [rcx+rdx*1-0x20],0x0
    8d32:	00 
    8d33:	4c 39 e8             	cmp    rax,r13
    8d36:	76 e8                	jbe    8d20 <printf_parse+0x490>
    8d38:	49 89 06             	mov    QWORD PTR [r14],rax
    8d3b:	49 c1 e5 05          	shl    r13,0x5
    8d3f:	4a 8d 04 29          	lea    rax,[rcx+r13*1]
    8d43:	8b 10                	mov    edx,DWORD PTR [rax]
    8d45:	85 d2                	test   edx,edx
    8d47:	0f 85 a9 03 00 00    	jne    90f6 <printf_parse+0x866>
    8d4d:	44 89 38             	mov    DWORD PTR [rax],r15d
    8d50:	41 88 5c 24 48       	mov    BYTE PTR [r12+0x48],bl
    8d55:	49 8b 00             	mov    rax,QWORD PTR [r8]
    8d58:	49 89 6c 24 08       	mov    QWORD PTR [r12+0x8],rbp
    8d5d:	4c 8d 68 01          	lea    r13,[rax+0x1]
    8d61:	4d 89 28             	mov    QWORD PTR [r8],r13
    8d64:	4d 39 ea             	cmp    r10,r13
    8d67:	76 09                	jbe    8d72 <printf_parse+0x4e2>
    8d69:	49 8b 48 08          	mov    rcx,QWORD PTR [r8+0x8]
    8d6d:	e9 96 fb ff ff       	jmp    8908 <printf_parse+0x78>
    8d72:	4d 85 d2             	test   r10,r10
    8d75:	0f 88 5e 07 00 00    	js     94d9 <printf_parse+0xc49>
    8d7b:	48 b8 ba e8 a2 8b 2e 	movabs rax,0x2e8ba2e8ba2e8ba
    8d82:	ba e8 02 
    8d85:	4b 8d 1c 12          	lea    rbx,[r10+r10*1]
    8d89:	48 39 c3             	cmp    rbx,rax
    8d8c:	0f 87 47 07 00 00    	ja     94d9 <printf_parse+0xc49>
    8d92:	4b 8d 04 92          	lea    rax,[r10+r10*4]
    8d96:	4d 8b 60 08          	mov    r12,QWORD PTR [r8+0x8]
    8d9a:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
    8d9f:	49 8d 34 42          	lea    rsi,[r10+rax*2]
    8da3:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    8da8:	48 c1 e6 04          	shl    rsi,0x4
    8dac:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
    8db1:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    8db6:	0f 84 5b 01 00 00    	je     8f17 <printf_parse+0x687>
    8dbc:	4c 89 e7             	mov    rdi,r12
    8dbf:	e8 2c 99 ff ff       	call   26f0 <realloc@plt>
    8dc4:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    8dc9:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    8dce:	48 85 c0             	test   rax,rax
    8dd1:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
    8dd6:	48 89 c1             	mov    rcx,rax
    8dd9:	0f 84 fa 06 00 00    	je     94d9 <printf_parse+0xc49>
    8ddf:	4d 8b 60 08          	mov    r12,QWORD PTR [r8+0x8]
    8de3:	4d 8b 28             	mov    r13,QWORD PTR [r8]
    8de6:	4c 39 64 24 20       	cmp    QWORD PTR [rsp+0x20],r12
    8deb:	0f 84 49 01 00 00    	je     8f3a <printf_parse+0x6aa>
    8df1:	49 89 48 08          	mov    QWORD PTR [r8+0x8],rcx
    8df5:	49 89 da             	mov    r10,rbx
    8df8:	e9 0b fb ff ff       	jmp    8908 <printf_parse+0x78>
    8dfd:	48 89 e8             	mov    rax,rbp
    8e00:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
    8e04:	48 83 c0 01          	add    rax,0x1
    8e08:	8d 4a d0             	lea    ecx,[rdx-0x30]
    8e0b:	80 f9 09             	cmp    cl,0x9
    8e0e:	76 f0                	jbe    8e00 <printf_parse+0x570>
    8e10:	49 c7 c5 ff ff ff ff 	mov    r13,0xffffffffffffffff
    8e17:	80 fa 24             	cmp    dl,0x24
    8e1a:	0f 85 c6 fb ff ff    	jne    89e6 <printf_parse+0x156>
    8e20:	31 d2                	xor    edx,edx
    8e22:	eb 11                	jmp    8e35 <printf_parse+0x5a5>
    8e24:	8d 73 d0             	lea    esi,[rbx-0x30]
    8e27:	48 83 c5 01          	add    rbp,0x1
    8e2b:	40 80 fe 09          	cmp    sil,0x9
    8e2f:	0f 87 c7 06 00 00    	ja     94fc <printf_parse+0xc6c>
    8e35:	48 be 99 99 99 99 99 	movabs rsi,0x1999999999999999
    8e3c:	99 99 19 
    8e3f:	0f be cb             	movsx  ecx,bl
    8e42:	48 89 e8             	mov    rax,rbp
    8e45:	83 e9 30             	sub    ecx,0x30
    8e48:	48 63 c9             	movsxd rcx,ecx
    8e4b:	48 39 f2             	cmp    rdx,rsi
    8e4e:	0f 87 9c 06 00 00    	ja     94f0 <printf_parse+0xc60>
    8e54:	48 8d 14 92          	lea    rdx,[rdx+rdx*4]
    8e58:	48 01 d2             	add    rdx,rdx
    8e5b:	48 01 d1             	add    rcx,rdx
    8e5e:	0f b6 5d 01          	movzx  ebx,BYTE PTR [rbp+0x1]
    8e62:	48 89 ca             	mov    rdx,rcx
    8e65:	73 bd                	jae    8e24 <printf_parse+0x594>
    8e67:	8d 43 d0             	lea    eax,[rbx-0x30]
    8e6a:	3c 09                	cmp    al,0x9
    8e6c:	77 19                	ja     8e87 <printf_parse+0x5f7>
    8e6e:	0f be cb             	movsx  ecx,bl
    8e71:	48 83 c5 01          	add    rbp,0x1
    8e75:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    8e7c:	83 e9 30             	sub    ecx,0x30
    8e7f:	48 89 e8             	mov    rax,rbp
    8e82:	48 63 c9             	movsxd rcx,ecx
    8e85:	eb d4                	jmp    8e5b <printf_parse+0x5cb>
    8e87:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    8e8b:	49 39 cb             	cmp    r11,rcx
    8e8e:	74 12                	je     8ea2 <printf_parse+0x612>
    8e90:	48 89 cf             	mov    rdi,rcx
    8e93:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    8e98:	e8 63 b5 ff ff       	call   4400 <rpl_free>
    8e9d:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    8ea2:	49 8b 78 08          	mov    rdi,QWORD PTR [r8+0x8]
    8ea6:	48 39 7c 24 20       	cmp    QWORD PTR [rsp+0x20],rdi
    8eab:	74 05                	je     8eb2 <printf_parse+0x622>
    8ead:	e8 4e b5 ff ff       	call   4400 <rpl_free>
    8eb2:	e8 c9 95 ff ff       	call   2480 <__errno_location@plt>
    8eb7:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
    8ebd:	b8 ff ff ff ff       	mov    eax,0xffffffff
    8ec2:	e9 6d fa ff ff       	jmp    8934 <printf_parse+0xa4>
    8ec7:	0f b6 75 01          	movzx  esi,BYTE PTR [rbp+0x1]
    8ecb:	8d 56 d0             	lea    edx,[rsi-0x30]
    8ece:	80 fa 09             	cmp    dl,0x9
    8ed1:	0f 87 f0 06 00 00    	ja     95c7 <printf_parse+0xd37>
    8ed7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    8ede:	00 00 
    8ee0:	0f b6 70 01          	movzx  esi,BYTE PTR [rax+0x1]
    8ee4:	48 83 c0 01          	add    rax,0x1
    8ee8:	8d 56 d0             	lea    edx,[rsi-0x30]
    8eeb:	80 fa 09             	cmp    dl,0x9
    8eee:	76 f0                	jbe    8ee0 <printf_parse+0x650>
    8ef0:	48 89 c2             	mov    rdx,rax
    8ef3:	48 29 ea             	sub    rdx,rbp
    8ef6:	48 89 c5             	mov    rbp,rax
    8ef9:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
    8efe:	49 89 44 24 38       	mov    QWORD PTR [r12+0x38],rax
    8f03:	0f b6 18             	movzx  ebx,BYTE PTR [rax]
    8f06:	48 39 d6             	cmp    rsi,rdx
    8f09:	48 0f 43 d6          	cmovae rdx,rsi
    8f0d:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
    8f12:	e9 4b fb ff ff       	jmp    8a62 <printf_parse+0x1d2>
    8f17:	48 89 f7             	mov    rdi,rsi
    8f1a:	e8 81 97 ff ff       	call   26a0 <malloc@plt>
    8f1f:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    8f24:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    8f29:	48 85 c0             	test   rax,rax
    8f2c:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
    8f31:	48 89 c1             	mov    rcx,rax
    8f34:	0f 84 63 03 00 00    	je     929d <printf_parse+0xa0d>
    8f3a:	4b 8d 44 ad 00       	lea    rax,[r13+r13*4+0x0]
    8f3f:	48 89 cf             	mov    rdi,rcx
    8f42:	4c 89 e6             	mov    rsi,r12
    8f45:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
    8f4a:	49 8d 54 45 00       	lea    rdx,[r13+rax*2+0x0]
    8f4f:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    8f54:	48 c1 e2 03          	shl    rdx,0x3
    8f58:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    8f5d:	e8 ee 96 ff ff       	call   2650 <memcpy@plt>
    8f62:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
    8f67:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    8f6c:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    8f71:	48 89 c1             	mov    rcx,rax
    8f74:	4d 8b 28             	mov    r13,QWORD PTR [r8]
    8f77:	e9 75 fe ff ff       	jmp    8df1 <printf_parse+0x561>
    8f7c:	41 bf 0c 00 00 00    	mov    r15d,0xc
    8f82:	83 f8 0f             	cmp    eax,0xf
    8f85:	0f 8f 6d fd ff ff    	jg     8cf8 <printf_parse+0x468>
    8f8b:	45 31 ff             	xor    r15d,r15d
    8f8e:	a8 04                	test   al,0x4
    8f90:	41 0f 95 c7          	setne  r15b
    8f94:	41 83 c7 0b          	add    r15d,0xb
    8f98:	e9 5b fd ff ff       	jmp    8cf8 <printf_parse+0x468>
    8f9d:	48 89 c1             	mov    rcx,rax
    8fa0:	0f b6 71 01          	movzx  esi,BYTE PTR [rcx+0x1]
    8fa4:	48 83 c1 01          	add    rcx,0x1
    8fa8:	8d 7e d0             	lea    edi,[rsi-0x30]
    8fab:	40 80 ff 09          	cmp    dil,0x9
    8faf:	76 ef                	jbe    8fa0 <printf_parse+0x710>
    8fb1:	40 80 fe 24          	cmp    sil,0x24
    8fb5:	0f 85 32 fb ff ff    	jne    8aed <printf_parse+0x25d>
    8fbb:	31 c9                	xor    ecx,ecx
    8fbd:	eb 11                	jmp    8fd0 <printf_parse+0x740>
    8fbf:	8d 72 d0             	lea    esi,[rdx-0x30]
    8fc2:	48 83 c0 01          	add    rax,0x1
    8fc6:	40 80 fe 09          	cmp    sil,0x9
    8fca:	0f 87 10 06 00 00    	ja     95e0 <printf_parse+0xd50>
    8fd0:	48 be 99 99 99 99 99 	movabs rsi,0x1999999999999999
    8fd7:	99 99 19 
    8fda:	83 ea 30             	sub    edx,0x30
    8fdd:	48 89 c5             	mov    rbp,rax
    8fe0:	48 63 d2             	movsxd rdx,edx
    8fe3:	48 39 f1             	cmp    rcx,rsi
    8fe6:	0f 87 e8 05 00 00    	ja     95d4 <printf_parse+0xd44>
    8fec:	48 8d 0c 89          	lea    rcx,[rcx+rcx*4]
    8ff0:	48 01 c9             	add    rcx,rcx
    8ff3:	48 01 ca             	add    rdx,rcx
    8ff6:	48 89 d3             	mov    rbx,rdx
    8ff9:	48 89 d1             	mov    rcx,rdx
    8ffc:	0f be 50 01          	movsx  edx,BYTE PTR [rax+0x1]
    9000:	73 bd                	jae    8fbf <printf_parse+0x72f>
    9002:	8d 4a d0             	lea    ecx,[rdx-0x30]
    9005:	80 f9 09             	cmp    cl,0x9
    9008:	0f 87 79 fe ff ff    	ja     8e87 <printf_parse+0x5f7>
    900e:	48 83 c0 01          	add    rax,0x1
    9012:	83 ea 30             	sub    edx,0x30
    9015:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    901c:	48 89 c5             	mov    rbp,rax
    901f:	48 63 d2             	movsxd rdx,edx
    9022:	eb cf                	jmp    8ff3 <printf_parse+0x763>
    9024:	41 bf 0a 00 00 00    	mov    r15d,0xa
    902a:	83 f8 0f             	cmp    eax,0xf
    902d:	0f 8f c5 fc ff ff    	jg     8cf8 <printf_parse+0x468>
    9033:	a8 04                	test   al,0x4
    9035:	0f 85 bd fc ff ff    	jne    8cf8 <printf_parse+0x468>
    903b:	41 bf 08 00 00 00    	mov    r15d,0x8
    9041:	83 f8 07             	cmp    eax,0x7
    9044:	0f 8f ae fc ff ff    	jg     8cf8 <printf_parse+0x468>
    904a:	41 bf 02 00 00 00    	mov    r15d,0x2
    9050:	a8 02                	test   al,0x2
    9052:	0f 85 a0 fc ff ff    	jne    8cf8 <printf_parse+0x468>
    9058:	83 e0 01             	and    eax,0x1
    905b:	83 f8 01             	cmp    eax,0x1
    905e:	45 19 ff             	sbb    r15d,r15d
    9061:	41 83 e7 02          	and    r15d,0x2
    9065:	41 83 c7 04          	add    r15d,0x4
    9069:	e9 8a fc ff ff       	jmp    8cf8 <printf_parse+0x468>
    906e:	66 90                	xchg   ax,ax
    9070:	41 bf 09 00 00 00    	mov    r15d,0x9
    9076:	83 f8 0f             	cmp    eax,0xf
    9079:	0f 8f 79 fc ff ff    	jg     8cf8 <printf_parse+0x468>
    907f:	a8 04                	test   al,0x4
    9081:	0f 85 71 fc ff ff    	jne    8cf8 <printf_parse+0x468>
    9087:	41 bf 07 00 00 00    	mov    r15d,0x7
    908d:	83 f8 07             	cmp    eax,0x7
    9090:	0f 8f 62 fc ff ff    	jg     8cf8 <printf_parse+0x468>
    9096:	41 bf 01 00 00 00    	mov    r15d,0x1
    909c:	a8 02                	test   al,0x2
    909e:	0f 85 54 fc ff ff    	jne    8cf8 <printf_parse+0x468>
    90a4:	83 e0 01             	and    eax,0x1
    90a7:	83 f8 01             	cmp    eax,0x1
    90aa:	45 19 ff             	sbb    r15d,r15d
    90ad:	41 83 e7 02          	and    r15d,0x2
    90b1:	41 83 c7 03          	add    r15d,0x3
    90b5:	e9 3e fc ff ff       	jmp    8cf8 <printf_parse+0x468>
    90ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    90c0:	45 31 ff             	xor    r15d,r15d
    90c3:	83 f8 07             	cmp    eax,0x7
    90c6:	41 0f 9f c7          	setg   r15b
    90ca:	41 83 c7 0d          	add    r15d,0xd
    90ce:	e9 25 fc ff ff       	jmp    8cf8 <printf_parse+0x468>
    90d3:	45 31 ff             	xor    r15d,r15d
    90d6:	83 f8 07             	cmp    eax,0x7
    90d9:	41 0f 9f c7          	setg   r15b
    90dd:	41 83 c7 0f          	add    r15d,0xf
    90e1:	e9 12 fc ff ff       	jmp    8cf8 <printf_parse+0x468>
    90e6:	41 bf 0e 00 00 00    	mov    r15d,0xe
    90ec:	bb 63 00 00 00       	mov    ebx,0x63
    90f1:	e9 02 fc ff ff       	jmp    8cf8 <printf_parse+0x468>
    90f6:	44 39 fa             	cmp    edx,r15d
    90f9:	0f 84 51 fc ff ff    	je     8d50 <printf_parse+0x4c0>
    90ff:	e9 87 fd ff ff       	jmp    8e8b <printf_parse+0x5fb>
    9104:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    9108:	4d 01 c9             	add    r9,r9
    910b:	49 8d 45 01          	lea    rax,[r13+0x1]
    910f:	4d 39 e9             	cmp    r9,r13
    9112:	4c 0f 46 c8          	cmovbe r9,rax
    9116:	48 b8 ff ff ff ff ff 	movabs rax,0x7ffffffffffffff
    911d:	ff ff 07 
    9120:	49 39 c1             	cmp    r9,rax
    9123:	0f 87 b4 03 00 00    	ja     94dd <printf_parse+0xc4d>
    9129:	4c 89 ce             	mov    rsi,r9
    912c:	48 c1 e6 05          	shl    rsi,0x5
    9130:	49 39 cb             	cmp    r11,rcx
    9133:	0f 84 e3 00 00 00    	je     921c <printf_parse+0x98c>
    9139:	48 89 cf             	mov    rdi,rcx
    913c:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    9141:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    9146:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    914b:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    9150:	e8 9b 95 ff ff       	call   26f0 <realloc@plt>
    9155:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    915a:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    915f:	48 85 c0             	test   rax,rax
    9162:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    9167:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    916c:	48 89 c1             	mov    rcx,rax
    916f:	0f 84 64 03 00 00    	je     94d9 <printf_parse+0xc49>
    9175:	4d 3b 5e 08          	cmp    r11,QWORD PTR [r14+0x8]
    9179:	0f 84 9b 04 00 00    	je     961a <printf_parse+0xd8a>
    917f:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
    9183:	e9 8c fb ff ff       	jmp    8d14 <printf_parse+0x484>
    9188:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    918d:	49 89 74 24 50       	mov    QWORD PTR [r12+0x50],rsi
    9192:	48 8d 46 01          	lea    rax,[rsi+0x1]
    9196:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
    919a:	0f 84 e7 fc ff ff    	je     8e87 <printf_parse+0x5f7>
    91a0:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    91a5:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    91aa:	e9 58 fb ff ff       	jmp    8d07 <printf_parse+0x477>
    91af:	49 89 6c 24 18       	mov    QWORD PTR [r12+0x18],rbp
    91b4:	0f b6 75 00          	movzx  esi,BYTE PTR [rbp+0x0]
    91b8:	8d 56 d0             	lea    edx,[rsi-0x30]
    91bb:	80 fa 09             	cmp    dl,0x9
    91be:	48 89 ea             	mov    rdx,rbp
    91c1:	77 1c                	ja     91df <printf_parse+0x94f>
    91c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    91c8:	48 89 d0             	mov    rax,rdx
    91cb:	0f b6 72 01          	movzx  esi,BYTE PTR [rdx+0x1]
    91cf:	48 83 c2 01          	add    rdx,0x1
    91d3:	8d 4e d0             	lea    ecx,[rsi-0x30]
    91d6:	80 f9 09             	cmp    cl,0x9
    91d9:	76 ed                	jbe    91c8 <printf_parse+0x938>
    91db:	48 83 c0 02          	add    rax,0x2
    91df:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    91e4:	48 89 d1             	mov    rcx,rdx
    91e7:	49 89 54 24 20       	mov    QWORD PTR [r12+0x20],rdx
    91ec:	48 29 e9             	sub    rcx,rbp
    91ef:	0f b6 1a             	movzx  ebx,BYTE PTR [rdx]
    91f2:	48 89 d5             	mov    rbp,rdx
    91f5:	48 39 ce             	cmp    rsi,rcx
    91f8:	48 0f 43 ce          	cmovae rcx,rsi
    91fc:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
    9201:	e9 53 f8 ff ff       	jmp    8a59 <printf_parse+0x1c9>
    9206:	83 fa 05             	cmp    edx,0x5
    9209:	0f 85 7c fc ff ff    	jne    8e8b <printf_parse+0x5fb>
    920f:	0f b6 5d 00          	movzx  ebx,BYTE PTR [rbp+0x0]
    9213:	48 8d 45 01          	lea    rax,[rbp+0x1]
    9217:	e9 3d f8 ff ff       	jmp    8a59 <printf_parse+0x1c9>
    921c:	48 89 f7             	mov    rdi,rsi
    921f:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
    9224:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    9229:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    922e:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    9233:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    9238:	e8 63 94 ff ff       	call   26a0 <malloc@plt>
    923d:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    9242:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    9247:	48 85 c0             	test   rax,rax
    924a:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    924f:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    9254:	48 89 c7             	mov    rdi,rax
    9257:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    925c:	74 5a                	je     92b8 <printf_parse+0xa28>
    925e:	49 8b 16             	mov    rdx,QWORD PTR [r14]
    9261:	48 89 ce             	mov    rsi,rcx
    9264:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    9269:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    926e:	48 c1 e2 05          	shl    rdx,0x5
    9272:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    9277:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    927c:	e8 cf 93 ff ff       	call   2650 <memcpy@plt>
    9281:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    9286:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    928b:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    9290:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    9295:	48 89 c1             	mov    rcx,rax
    9298:	e9 e2 fe ff ff       	jmp    917f <printf_parse+0x8ef>
    929d:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    92a1:	49 39 cb             	cmp    r11,rcx
    92a4:	74 22                	je     92c8 <printf_parse+0xa38>
    92a6:	48 89 cf             	mov    rdi,rcx
    92a9:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
    92ae:	e8 4d b1 ff ff       	call   4400 <rpl_free>
    92b3:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
    92b8:	49 8b 78 08          	mov    rdi,QWORD PTR [r8+0x8]
    92bc:	48 39 7c 24 20       	cmp    QWORD PTR [rsp+0x20],rdi
    92c1:	74 05                	je     92c8 <printf_parse+0xa38>
    92c3:	e8 38 b1 ff ff       	call   4400 <rpl_free>
    92c8:	e8 b3 91 ff ff       	call   2480 <__errno_location@plt>
    92cd:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
    92d3:	48 83 c4 58          	add    rsp,0x58
    92d7:	b8 ff ff ff ff       	mov    eax,0xffffffff
    92dc:	5b                   	pop    rbx
    92dd:	5d                   	pop    rbp
    92de:	41 5c                	pop    r12
    92e0:	41 5d                	pop    r13
    92e2:	41 5e                	pop    r14
    92e4:	41 5f                	pop    r15
    92e6:	c3                   	ret    
    92e7:	83 fa 05             	cmp    edx,0x5
    92ea:	0f 85 9b fb ff ff    	jne    8e8b <printf_parse+0x5fb>
    92f0:	41 0f b6 1f          	movzx  ebx,BYTE PTR [r15]
    92f4:	4c 89 fd             	mov    rbp,r15
    92f7:	e9 66 f7 ff ff       	jmp    8a62 <printf_parse+0x1d2>
    92fc:	49 8b 06             	mov    rax,QWORD PTR [r14]
    92ff:	e9 9c f8 ff ff       	jmp    8ba0 <printf_parse+0x310>
    9304:	4d 01 c9             	add    r9,r9
    9307:	48 8d 43 01          	lea    rax,[rbx+0x1]
    930b:	49 39 d9             	cmp    r9,rbx
    930e:	4c 0f 46 c8          	cmovbe r9,rax
    9312:	48 b8 ff ff ff ff ff 	movabs rax,0x7ffffffffffffff
    9319:	ff ff 07 
    931c:	49 39 c1             	cmp    r9,rax
    931f:	0f 87 b8 01 00 00    	ja     94dd <printf_parse+0xc4d>
    9325:	4c 89 ce             	mov    rsi,r9
    9328:	48 c1 e6 05          	shl    rsi,0x5
    932c:	49 39 cb             	cmp    r11,rcx
    932f:	0f 84 e5 01 00 00    	je     951a <printf_parse+0xc8a>
    9335:	48 89 cf             	mov    rdi,rcx
    9338:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    933d:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    9342:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    9347:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    934c:	e8 9f 93 ff ff       	call   26f0 <realloc@plt>
    9351:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    9356:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    935b:	48 85 c0             	test   rax,rax
    935e:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    9363:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    9368:	48 89 c1             	mov    rcx,rax
    936b:	0f 84 68 01 00 00    	je     94d9 <printf_parse+0xc49>
    9371:	4d 3b 5e 08          	cmp    r11,QWORD PTR [r14+0x8]
    9375:	0f 84 8c 02 00 00    	je     9607 <printf_parse+0xd77>
    937b:	49 89 4e 08          	mov    QWORD PTR [r14+0x8],rcx
    937f:	e9 c6 f8 ff ff       	jmp    8c4a <printf_parse+0x3ba>
    9384:	48 89 f7             	mov    rdi,rsi
    9387:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
    938c:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    9391:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    9396:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    939b:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    93a0:	e8 fb 92 ff ff       	call   26a0 <malloc@plt>
    93a5:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    93aa:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    93af:	48 85 c0             	test   rax,rax
    93b2:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    93b7:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    93bc:	48 89 c7             	mov    rdi,rax
    93bf:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    93c4:	0f 84 ee fe ff ff    	je     92b8 <printf_parse+0xa28>
    93ca:	49 8b 06             	mov    rax,QWORD PTR [r14]
    93cd:	48 c1 e0 05          	shl    rax,0x5
    93d1:	48 89 ce             	mov    rsi,rcx
    93d4:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    93d9:	48 89 c2             	mov    rdx,rax
    93dc:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    93e1:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    93e6:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    93eb:	e8 60 92 ff ff       	call   2650 <memcpy@plt>
    93f0:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    93f5:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    93fa:	48 89 c7             	mov    rdi,rax
    93fd:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    9402:	49 8b 06             	mov    rax,QWORD PTR [r14]
    9405:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    940a:	48 89 f9             	mov    rcx,rdi
    940d:	e9 8a f7 ff ff       	jmp    8b9c <printf_parse+0x30c>
    9412:	41 bf 11 00 00 00    	mov    r15d,0x11
    9418:	e9 db f8 ff ff       	jmp    8cf8 <printf_parse+0x468>
    941d:	41 bf 10 00 00 00    	mov    r15d,0x10
    9423:	bb 73 00 00 00       	mov    ebx,0x73
    9428:	e9 cb f8 ff ff       	jmp    8cf8 <printf_parse+0x468>
    942d:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    9432:	49 89 74 24 40       	mov    QWORD PTR [r12+0x40],rsi
    9437:	48 8d 46 01          	lea    rax,[rsi+0x1]
    943b:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
    943f:	0f 84 42 fa ff ff    	je     8e87 <printf_parse+0x5f7>
    9445:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    944a:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
    944f:	e9 e9 f7 ff ff       	jmp    8c3d <printf_parse+0x3ad>
    9454:	48 89 d1             	mov    rcx,rdx
    9457:	0f b6 71 01          	movzx  esi,BYTE PTR [rcx+0x1]
    945b:	48 83 c1 01          	add    rcx,0x1
    945f:	8d 7e d0             	lea    edi,[rsi-0x30]
    9462:	40 80 ff 09          	cmp    dil,0x9
    9466:	76 ef                	jbe    9457 <printf_parse+0xbc7>
    9468:	40 80 fe 24          	cmp    sil,0x24
    946c:	0f 85 bc f7 ff ff    	jne    8c2e <printf_parse+0x39e>
    9472:	31 c9                	xor    ecx,ecx
    9474:	eb 11                	jmp    9487 <printf_parse+0xbf7>
    9476:	8d 70 d0             	lea    esi,[rax-0x30]
    9479:	48 83 c2 01          	add    rdx,0x1
    947d:	40 80 fe 09          	cmp    sil,0x9
    9481:	0f 87 24 01 00 00    	ja     95ab <printf_parse+0xd1b>
    9487:	48 be 99 99 99 99 99 	movabs rsi,0x1999999999999999
    948e:	99 99 19 
    9491:	83 e8 30             	sub    eax,0x30
    9494:	49 89 d7             	mov    r15,rdx
    9497:	48 98                	cdqe   
    9499:	48 39 f1             	cmp    rcx,rsi
    949c:	0f 87 fd 00 00 00    	ja     959f <printf_parse+0xd0f>
    94a2:	48 8d 0c 89          	lea    rcx,[rcx+rcx*4]
    94a6:	48 01 c9             	add    rcx,rcx
    94a9:	48 01 c8             	add    rax,rcx
    94ac:	48 89 c3             	mov    rbx,rax
    94af:	48 89 c1             	mov    rcx,rax
    94b2:	0f be 42 01          	movsx  eax,BYTE PTR [rdx+0x1]
    94b6:	73 be                	jae    9476 <printf_parse+0xbe6>
    94b8:	8d 48 d0             	lea    ecx,[rax-0x30]
    94bb:	80 f9 09             	cmp    cl,0x9
    94be:	0f 87 c3 f9 ff ff    	ja     8e87 <printf_parse+0x5f7>
    94c4:	48 83 c2 01          	add    rdx,0x1
    94c8:	83 e8 30             	sub    eax,0x30
    94cb:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    94d2:	49 89 d7             	mov    r15,rdx
    94d5:	48 98                	cdqe   
    94d7:	eb d0                	jmp    94a9 <printf_parse+0xc19>
    94d9:	49 8b 4e 08          	mov    rcx,QWORD PTR [r14+0x8]
    94dd:	49 39 cb             	cmp    r11,rcx
    94e0:	0f 85 c0 fd ff ff    	jne    92a6 <printf_parse+0xa16>
    94e6:	e9 cd fd ff ff       	jmp    92b8 <printf_parse+0xa28>
    94eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    94f0:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
    94f7:	e9 5f f9 ff ff       	jmp    8e5b <printf_parse+0x5cb>
    94fc:	49 89 cd             	mov    r13,rcx
    94ff:	49 83 ed 01          	sub    r13,0x1
    9503:	49 83 fd fd          	cmp    r13,0xfffffffffffffffd
    9507:	0f 87 7a f9 ff ff    	ja     8e87 <printf_parse+0x5f7>
    950d:	0f b6 58 02          	movzx  ebx,BYTE PTR [rax+0x2]
    9511:	48 8d 68 02          	lea    rbp,[rax+0x2]
    9515:	e9 cc f4 ff ff       	jmp    89e6 <printf_parse+0x156>
    951a:	48 89 f7             	mov    rdi,rsi
    951d:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
    9522:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    9527:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    952c:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    9531:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    9536:	e8 65 91 ff ff       	call   26a0 <malloc@plt>
    953b:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    9540:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    9545:	48 85 c0             	test   rax,rax
    9548:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    954d:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    9552:	48 89 c7             	mov    rdi,rax
    9555:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    955a:	0f 84 58 fd ff ff    	je     92b8 <printf_parse+0xa28>
    9560:	49 8b 16             	mov    rdx,QWORD PTR [r14]
    9563:	48 89 ce             	mov    rsi,rcx
    9566:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
    956b:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
    9570:	48 c1 e2 05          	shl    rdx,0x5
    9574:	4c 89 54 24 30       	mov    QWORD PTR [rsp+0x30],r10
    9579:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
    957e:	e8 cd 90 ff ff       	call   2650 <memcpy@plt>
    9583:	4c 8b 44 24 40       	mov    r8,QWORD PTR [rsp+0x40]
    9588:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
    958d:	4c 8b 54 24 30       	mov    r10,QWORD PTR [rsp+0x30]
    9592:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
    9597:	48 89 c1             	mov    rcx,rax
    959a:	e9 dc fd ff ff       	jmp    937b <printf_parse+0xaeb>
    959f:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    95a6:	e9 fe fe ff ff       	jmp    94a9 <printf_parse+0xc19>
    95ab:	48 83 eb 01          	sub    rbx,0x1
    95af:	48 83 fb fd          	cmp    rbx,0xfffffffffffffffd
    95b3:	0f 87 ce f8 ff ff    	ja     8e87 <printf_parse+0x5f7>
    95b9:	49 89 5c 24 40       	mov    QWORD PTR [r12+0x40],rbx
    95be:	49 83 c7 02          	add    r15,0x2
    95c2:	e9 76 f6 ff ff       	jmp    8c3d <printf_parse+0x3ad>
    95c7:	48 89 c5             	mov    rbp,rax
    95ca:	ba 01 00 00 00       	mov    edx,0x1
    95cf:	e9 25 f9 ff ff       	jmp    8ef9 <printf_parse+0x669>
    95d4:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
    95db:	e9 13 fa ff ff       	jmp    8ff3 <printf_parse+0x763>
    95e0:	48 83 eb 01          	sub    rbx,0x1
    95e4:	48 83 fb fd          	cmp    rbx,0xfffffffffffffffd
    95e8:	0f 87 99 f8 ff ff    	ja     8e87 <printf_parse+0x5f7>
    95ee:	49 89 5c 24 28       	mov    QWORD PTR [r12+0x28],rbx
    95f3:	48 83 c5 02          	add    rbp,0x2
    95f7:	e9 16 f5 ff ff       	jmp    8b12 <printf_parse+0x282>
    95fc:	48 89 cf             	mov    rdi,rcx
    95ff:	4c 89 d9             	mov    rcx,r11
    9602:	e9 c6 fd ff ff       	jmp    93cd <printf_parse+0xb3d>
    9607:	48 89 c7             	mov    rdi,rax
    960a:	4c 89 d9             	mov    rcx,r11
    960d:	e9 4e ff ff ff       	jmp    9560 <printf_parse+0xcd0>
    9612:	48 89 d1             	mov    rcx,rdx
    9615:	e9 c3 fe ff ff       	jmp    94dd <printf_parse+0xc4d>
    961a:	48 89 c7             	mov    rdi,rax
    961d:	4c 89 d9             	mov    rcx,r11
    9620:	e9 39 fc ff ff       	jmp    925e <printf_parse+0x9ce>
    9625:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    962c:	00 00 00 
    962f:	90                   	nop

0000000000009630 <__libc_csu_init>:
    9630:	f3 0f 1e fa          	endbr64 
    9634:	41 57                	push   r15
    9636:	4c 8d 3d f3 52 00 00 	lea    r15,[rip+0x52f3]        # e930 <__frame_dummy_init_array_entry>
    963d:	41 56                	push   r14
    963f:	49 89 d6             	mov    r14,rdx
    9642:	41 55                	push   r13
    9644:	49 89 f5             	mov    r13,rsi
    9647:	41 54                	push   r12
    9649:	41 89 fc             	mov    r12d,edi
    964c:	55                   	push   rbp
    964d:	48 8d 2d e4 52 00 00 	lea    rbp,[rip+0x52e4]        # e938 <__do_global_dtors_aux_fini_array_entry>
    9654:	53                   	push   rbx
    9655:	4c 29 fd             	sub    rbp,r15
    9658:	48 83 ec 08          	sub    rsp,0x8
    965c:	e8 9f 89 ff ff       	call   2000 <_init>
    9661:	48 c1 fd 03          	sar    rbp,0x3
    9665:	74 1f                	je     9686 <__libc_csu_init+0x56>
    9667:	31 db                	xor    ebx,ebx
    9669:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    9670:	4c 89 f2             	mov    rdx,r14
    9673:	4c 89 ee             	mov    rsi,r13
    9676:	44 89 e7             	mov    edi,r12d
    9679:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    967d:	48 83 c3 01          	add    rbx,0x1
    9681:	48 39 dd             	cmp    rbp,rbx
    9684:	75 ea                	jne    9670 <__libc_csu_init+0x40>
    9686:	48 83 c4 08          	add    rsp,0x8
    968a:	5b                   	pop    rbx
    968b:	5d                   	pop    rbp
    968c:	41 5c                	pop    r12
    968e:	41 5d                	pop    r13
    9690:	41 5e                	pop    r14
    9692:	41 5f                	pop    r15
    9694:	c3                   	ret    
    9695:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    969c:	00 00 00 00 

00000000000096a0 <__libc_csu_fini>:
    96a0:	f3 0f 1e fa          	endbr64 
    96a4:	c3                   	ret    
    96a5:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    96ac:	00 00 00 
    96af:	90                   	nop

00000000000096b0 <atexit>:
    96b0:	f3 0f 1e fa          	endbr64 
    96b4:	48 8b 15 4d 59 00 00 	mov    rdx,QWORD PTR [rip+0x594d]        # f008 <__dso_handle>
    96bb:	31 f6                	xor    esi,esi
    96bd:	e9 9e 90 ff ff       	jmp    2760 <__cxa_atexit@plt>

Disassembly of section .fini:

00000000000096c4 <_fini>:
    96c4:	f3 0f 1e fa          	endbr64 
    96c8:	48 83 ec 08          	sub    rsp,0x8
    96cc:	48 83 c4 08          	add    rsp,0x8
    96d0:	c3                   	ret    
