package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import b6.C;
import c.M;
import c0.K;
import c6.AbstractK;
import e1.O0;
import e1.S;
import g.B;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractZ;
import i0.AbstractZ1;
import i0.G7;
import i0.H0;
import i0.T0;
import i2.AbstractE;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.K;
import k1.M;
import k1.R;
import k1.U;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n1.AbstractC;
import n5.B;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u.H;
import u0.AbstractK;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w2.Q;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.D;

public abstract class AbstractTd {

    
    public static final J0 a;

    
    public static final D b = AbstractE.a(10);

    
    public static final List c = AbstractN.O("1", "4", "8", "16", "32", "64");

    
    public static final List d = AbstractN.O("10", "30", "60", "120", "300", "600", "3600");

    
    public static final List e = AbstractN.O("1", "2", "5", "10", "30", "60");

    static {
        float f7 = 2;
        a = new J0(f7, f7, f7, f7);
    }

    
    public static final void a(final S c3154s, final String str, final InterfaceC interfaceC3279c, final String str2, final InterfaceC interfaceC3279c2, final boolean z7, final InterfaceA interfaceC3277a, P c2395p, final int i7) {
        int i8;
        InterfaceC interfaceC3279c3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        c2395p.a0(431745750);
        if ((i7 & 48) == 0) {
            if (c2395p.g(str)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 384) == 0) {
            interfaceC3279c3 = interfaceC3279c;
            if (c2395p.i(interfaceC3279c3)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i8 |= i13;
        } else {
            interfaceC3279c3 = interfaceC3279c;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(str2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i8 |= i12;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(interfaceC3279c2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i8 |= i11;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.h(z7)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i8 |= i10;
        }
        if ((i7 & 1572864) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i8 |= i9;
        }
        int i15 = i8;
        if ((i15 & 599185) == 599184 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(6), C.n, c2395p, 54);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.6f, true);
            O2 c2394o2 = AbstractH7.a;
            int i16 = i15 >> 3;
            int i17 = (i15 >> 6) & 7168;
            AbstractA4.a(str, interfaceC3279c3, a, z7, false, ((G7) c2395p.k(c2394o2)).l, AbstractL1.c, AbstractL1.d, AbstractL1.e, null, null, null, null, null, true, 0, 0, null, null, c2395p, (i16 & 14) | 114819072 | (i16 & 112) | i17, 12582912, 8257040);
            int i18 = i15 >> 9;
            AbstractA4.a(str2, interfaceC3279c2, c3149p0.a(c3807o, 0.9f, true), z7, false, ((G7) c2395p.k(c2394o2)).l, AbstractL1.f, null, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, (i18 & 14) | 1572864 | (i18 & 112) | i17, 12582912, 8257424);
            c2395p.r(true);
            AbstractR4.g(interfaceC3277a, AbstractC.m347f(AbstractC.m346e(c3807o, 1.0f), 40), z7, b, null, null, null, AbstractL1.g, c2395p, ((i15 >> 18) & 14) | 805309488 | (i18 & 896), 496);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: e5.hd
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    AbstractTd.a(S.this, str, interfaceC3279c, str2, interfaceC3279c2, z7, interfaceC3277a, (P) obj, AbstractW.F(i7 | 1));
                    return M.a;
                }
            };
        }
    }

    
    public static final void b(final S c3154s, final EnumUc enumC1332uc, final InterfaceC interfaceC3279c, final EnumDc enumC0803dc, final InterfaceC interfaceC3279c2, final String str, final InterfaceC interfaceC3279c3, final String str2, final InterfaceC interfaceC3279c4, final String str3, final InterfaceC interfaceC3279c5, final EnumCc enumC0771cc, final InterfaceC interfaceC3279c6, final boolean z7, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        String str4;
        String str5;
        EnumDc enumC0803dc2;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        c2395p.a0(1442687068);
        if ((i7 & 48) == 0) {
            if (c2395p.g(enumC1332uc)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i8 = i19 | i7;
        } else {
            i8 = i7;
        }
        int i20 = 128;
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i8 |= i18;
        }
        int i21 = 1024;
        if ((i7 & 3072) == 0) {
            if (c2395p.g(enumC0803dc)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i8 |= i17;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(interfaceC3279c2)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i8 |= i16;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.g(str)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i8 |= i15;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.i(interfaceC3279c3)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i8 |= i14;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.g(str2)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i8 |= i13;
        }
        if ((i7 & 100663296) == 0) {
            if (c2395p.i(interfaceC3279c4)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i8 |= i12;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.g(str3)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i8 |= i11;
        }
        if (c2395p.i(interfaceC3279c5)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        if (c2395p.g(enumC0771cc)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i22 = i9 | i10;
        if (c2395p.i(interfaceC3279c6)) {
            i20 = 256;
        }
        int i23 = i22 | i20;
        if (c2395p.h(z7)) {
            i21 = 2048;
        }
        int i24 = i23 | i21;
        if ((306783377 & i8) == 306783376 && (i24 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            E t = AbstractC.t();
            String str11 = enumC1332uc.e;
            B c2719b = EnumUc.i;
            int i25 = i8;
            ArrayList arrayList = new ArrayList(AbstractO.U(c2719b));
            C c0296c = new C(c2719b);
            while (c0296c.hasNext()) {
                EnumUc enumC1332uc2 = (EnumUc) c0296c.next();
                C c0296c2 = c0296c;
                String str12 = enumC1332uc2.e;
                if (enumC1332uc2 == EnumUc.f) {
                    str10 = "可靠传输（默认）";
                } else {
                    str10 = "无连接，可测丢包";
                }
                arrayList.add(new Ec(enumC1332uc2, str12, str10));
                c0296c = c0296c2;
            }
            int i26 = ((i24 << 6) & 458752) | 54;
            int i27 = 3670016;
            int i28 = 2;
            c("协议", "TCP 或 UDP 打流", t, str11, arrayList, z7, interfaceC3279c, 0.0f, c2395p, ((i25 << 12) & 3670016) | i26);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
            E t = AbstractA.t();
            int ordinal = enumC0803dc.ordinal();
            String str13 = "反向";
            if (ordinal == 0) {
                str4 = "反向";
                str5 = "双向";
                str13 = "正向";
            } else if (ordinal == 1) {
                str4 = "反向";
                str5 = "双向";
            } else if (ordinal == 2) {
                str4 = "反向";
                str13 = "双向";
                str5 = str13;
            } else {
                throw new RuntimeException();
            }
            B c2719b2 = EnumDc.j;
            ArrayList arrayList2 = new ArrayList(AbstractO.U(c2719b2));
            C c0296c3 = new C(c2719b2);
            while (c0296c3.hasNext()) {
                EnumDc enumC0803dc3 = (EnumDc) c0296c3.next();
                int i29 = i27;
                int ordinal2 = enumC0803dc3.ordinal();
                if (ordinal2 == 0) {
                    str9 = "正向";
                } else if (ordinal2 != 1) {
                    if (ordinal2 == i28) {
                        str9 = str5;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str9 = str4;
                }
                arrayList2.add(new Ec(enumC0803dc3, str9, enumC0803dc3.e));
                i27 = i29;
                i28 = 2;
            }
            int i30 = i27;
            P c2395p2 = c2395p;
            int i31 = 1;
            c("方向", "客户端视角的上传/下载/双向", t, str13, arrayList2, z7, interfaceC3279c2, 0.0f, c2395p2, i26 | ((i25 << 6) & i30));
            c2395p2.Z(-129207814);
            EnumDc enumC0803dc4 = EnumDc.h;
            if (enumC0803dc == enumC0803dc4) {
                AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p2.k(AbstractV0.a)).B), c2395p2, 0, 3);
                E t2 = AbstractA.t();
                int ordinal3 = enumC0771cc.ordinal();
                String str14 = "单端口";
                if (ordinal3 == 0) {
                    str7 = "单端口";
                    str14 = "双端口";
                } else if (ordinal3 == 1) {
                    str7 = "单端口";
                } else {
                    throw new RuntimeException();
                }
                B c2719b3 = EnumCc.h;
                ArrayList arrayList3 = new ArrayList(AbstractO.U(c2719b3));
                C c0296c4 = new C(c2719b3);
                while (c0296c4.hasNext()) {
                    EnumCc enumC0771cc2 = (EnumCc) c0296c4.next();
                    int ordinal4 = enumC0771cc2.ordinal();
                    if (ordinal4 == 0) {
                        str8 = "双端口";
                    } else if (ordinal4 == i31) {
                        str8 = str7;
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList3.add(new Ec(enumC0771cc2, str8, enumC0771cc2.e));
                    i31 = 1;
                }
                int i32 = i26 | ((i24 << 12) & i30);
                enumC0803dc2 = enumC0803dc4;
                c2395p2 = c2395p;
                c("双向模式", "双端口并行或标准 --bidir", t2, str14, arrayList3, z7, interfaceC3279c6, 0.0f, c2395p2, i32);
            } else {
                enumC0803dc2 = enumC0803dc4;
            }
            c2395p2.r(false);
            O2 c2394o2 = AbstractV0.a;
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p2.k(c2394o2)).B), c2395p2, 0, 3);
            int i33 = (i24 << 9) & i30;
            f("线程数", "并发流 1 ~ 64", AbstractA.l(), str, c, 2, z7, interfaceC3279c3, c2395p, ((i25 >> 6) & 7168) | 196662 | i33 | ((i25 << 3) & 29360128));
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            E c2266e = AbstractA0.o;
            if (c2266e == null) {
                D c2264d = new D("Filled.Schedule", false);
                int i34 = AbstractC0.a;
                long j6 = S.b;
                O0 c0671o0 = new O0(j6);
                Dk m179f = AbstractY0.m179f(11.99f, 2.0f);
                m179f.g(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                m179f.o(4.47f, 10.0f, 9.99f, 10.0f);
                m179f.g(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                m179f.n(17.52f, 2.0f, 11.99f, 2.0f);
                m179f.f();
                m179f.m(12.0f, 20.0f);
                m179f.h(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                m179f.o(3.58f, -8.0f, 8.0f, -8.0f);
                m179f.o(8.0f, 3.58f, 8.0f, 8.0f);
                m179f.o(-3.58f, 8.0f, -8.0f, 8.0f);
                m179f.f();
                D.a(c2264d, m179f.f, c0671o0);
                O0 c0671o02 = new O0(j6);
                ArrayList arrayList4 = new ArrayList(32);
                arrayList4.add(new M(12.5f, 7.0f));
                arrayList4.add(new K(11.0f));
                arrayList4.add(new U(6.0f));
                arrayList4.add(new R(5.25f, 3.15f));
                arrayList4.add(new R(0.75f, -1.23f));
                arrayList4.add(new R(-4.5f, -2.67f));
                arrayList4.add(I.b);
                D.a(c2264d, arrayList4, c0671o02);
                c2266e = c2264d.b();
                AbstractA0.o = c2266e;
            }
            f("测试时长（秒）", "范围 1 ~ 86400", c2266e, str2, d, 5, z7, interfaceC3279c4, c2395p, ((i25 >> 12) & 7168) | 196662 | i33 | ((i25 >> 3) & 29360128));
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            f("报告间隔（秒）", "范围 1 ~ 600", AbstractC.B(), str3, e, 3, z7, interfaceC3279c5, c2395p, ((i25 >> 18) & 7168) | 196662 | i33 | ((i24 << 21) & 29360128));
            if (enumC0803dc == enumC0803dc2) {
                int ordinal5 = enumC0771cc.ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 == 1) {
                        str6 = "单端口 --bidir：与 PC 端 iperf3 -c <IP> --bidir 相同，服务端只需 iperf3 -s -p <端口>（需 iperf3 3.7+）。";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str6 = "双端口：主端口上传、主端口+1 下载（如 5201/5202）。App 服务端自动双端口；PC 需另开 iperf3 -s -p <主端口+1>。";
                }
                AbstractA7.b(str6, null, ((T0) c2395p.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).o, c2395p, 0, 0, 65530);
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: e5.id
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(i7 | 1);
                    AbstractTd.b(S.this, enumC1332uc, interfaceC3279c, enumC0803dc, interfaceC3279c2, str, interfaceC3279c3, str2, interfaceC3279c4, str3, interfaceC3279c5, enumC0771cc, interfaceC3279c6, z7, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void c(final String str, final String str2, final E c2266e, final String str3, final ArrayList arrayList, final boolean z7, final InterfaceC interfaceC3279c, float f7, P c2395p, final int i7) {
        int i8;
        boolean z8;
        float f8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        P c2395p2 = c2395p;
        c2395p2.a0(1116646307);
        if ((i7 & 6) == 0) {
            if (c2395p2.g(str)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i8 = i15 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p2.g(str2)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i8 |= i14;
        }
        if ((i7 & 384) == 0) {
            if (c2395p2.g(c2266e)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i8 |= i13;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p2.g(str3)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i8 |= i12;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p2.i(arrayList)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i8 |= i11;
        }
        if ((i7 & 196608) == 0) {
            if (c2395p2.h(z7)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i8 |= i10;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p2.i(interfaceC3279c)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i8 |= i9;
        }
        int i16 = i8 | 12582912;
        if ((4793491 & i16) == 4793490 && c2395p2.D()) {
            c2395p2.U();
            f8 = f7;
        } else {
            float f9 = 132;
            c2395p2.Z(-267189042);
            Object O = c2395p2.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p2.r(false);
            O c3807o = O.a;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, 2, 1);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m339j);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p2, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p2, c3504h2);
            H c3504h3 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p2, c3504h4);
            i(c2266e, c2395p2, (i16 >> 6) & 14);
            float f10 = 8;
            AbstractC.a(c2395p2, AbstractC.m357p(c3807o, f10));
            if (1.0f > 0.0d) {
                float f11 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f11 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f11, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                O2 c2394o2 = AbstractH7.a;
                O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).k;
                K c2300k = K.i;
                O2 c2394o22 = AbstractV0.a;
                AbstractA7.b(str, null, ((T0) c2395p2.k(c2394o22)).q, 0L, c2300k, null, 0L, null, 0L, 2, false, 1, 0, c1604o0, c2395p, (i16 & 14) | 196608, 3120, 55258);
                AbstractA7.b(str2, null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p.k(c2394o2)).o, c2395p, (i16 >> 3) & 14, 3120, 55290);
                c2395p.r(true);
                AbstractC.a(c2395p, AbstractC.m357p(c3807o, f10));
                boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                c2395p.Z(-949557015);
                if ((i16 & 458752) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                Object O2 = c2395p.O();
                if (z8 || O2 == c2413u0) {
                    O2 = new C3(z7, interfaceC2425y0, 5);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                f8 = f9;
                c2395p2 = c2395p;
                AbstractZ1.a(booleanValue, (InterfaceC) O2, AbstractC.m357p(c3807o, f9), AbstractI.d(1651035625, new W4(str3, z7, interfaceC2425y0, arrayList, interfaceC3279c), c2395p), c2395p2, 3072);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            final float f12 = f8;
            u.d = new InterfaceE() { // from class: e5.yc
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractTd.c(str, str2, c2266e, str3, arrayList, z7, interfaceC3279c, f12, (P) obj, AbstractW.F(i7 | 1));
                    return M.a;
                }
            };
        }
    }

    
    public static final void d(Wc c1394wc, P c2395p, int i7) {
        int i8;
        P c2395p2;
        c2395p.a0(-1614247334);
        if (c2395p.i(c1394wc)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            Object[] objArr = new Object[0];
            c2395p.Z(2028511114);
            Object O = c2395p.O();
            if (O == K.a) {
                O = new R9(4);
                c2395p.j0(O);
            }
            c2395p.r(false);
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, o(c2395p), null, AbstractI.d(-1892211636, new T8(2, (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48), c1394wc), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Ed(c1394wc, i7, 0);
        }
    }

    
    public static final void e(Wc c1394wc, P c2395p, int i7) {
        int i8;
        boolean z7;
        P c2395p2;
        c2395p.a0(220705939);
        if (c2395p.i(c1394wc)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            if (c1394wc.e != EnumDc.h && (c1394wc.m <= 0.0d || c1394wc.n <= 0.0d)) {
                z7 = false;
            } else {
                z7 = true;
            }
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, o(c2395p), null, AbstractI.d(-57258363, new Nd(0, c1394wc, z7), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Ed(c1394wc, i7, 1);
        }
    }

    
    public static final void f(final String str, final String str2, final E c2266e, final String str3, final List list, final int i7, final boolean z7, final InterfaceC interfaceC3279c, P c2395p, final int i8) {
        int i9;
        boolean z8;
        String str4;
        String str5;
        boolean z9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        P c2395p2 = c2395p;
        c2395p2.a0(21819084);
        if ((i8 & 6) == 0) {
            if (c2395p2.g(str)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i9 = i17 | i8;
        } else {
            i9 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p2.g(str2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i9 |= i16;
        }
        if ((i8 & 384) == 0) {
            if (c2395p2.g(c2266e)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i9 |= i15;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p2.g(str3)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i9 |= i14;
        }
        if ((i8 & 24576) == 0) {
            if (c2395p2.i(list)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i9 |= i13;
        }
        if ((i8 & 196608) == 0) {
            if (c2395p2.e(i7)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i9 |= i12;
        }
        if ((1572864 & i8) == 0) {
            if (c2395p2.h(z7)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i9 |= i11;
        }
        if ((12582912 & i8) == 0) {
            if (c2395p2.i(interfaceC3279c)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i9 |= i10;
        }
        if ((4793491 & i9) == 4793490 && c2395p2.D()) {
            c2395p2.U();
        } else {
            c2395p2.Z(1440679068);
            Object O = c2395p2.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p2.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p2.r(false);
            c2395p2.Z(1440681016);
            if ((i9 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean g = z8 | c2395p2.g(list);
            Object O2 = c2395p2.O();
            if (g || O2 == c2413u0) {
                O2 = AbstractW.x(Boolean.valueOf(!list.contains(str3)));
                c2395p2.j0(O2);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) O2;
            c2395p2.r(false);
            if (AbstractK.m937a0(str3)) {
                str4 = (String) AbstractM.k0(list);
                if (str4 == null) {
                    str4 = "";
                }
            } else {
                str4 = str3;
            }
            O c3807o = O.a;
            int i18 = i9;
            String str6 = str4;
            InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, 2, 1);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
            int hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m = c2395p2.m();
            InterfaceR c = AbstractA.c(c2395p2, m339j);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p2, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p2, c3504h2);
            H c3504h3 = I.f;
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p2, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p2, c3504h4);
            i(c2266e, c2395p2, (i18 >> 6) & 14);
            float f7 = 8;
            AbstractC.a(c2395p2, AbstractC.m357p(c3807o, f7));
            if (1.0f > 0.0d) {
                float f8 = Float.MAX_VALUE;
                if (1.0f <= Float.MAX_VALUE) {
                    f8 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                int hashCode2 = Long.hashCode(c2395p2.T);
                InterfaceM1 m2 = c2395p2.m();
                InterfaceR c2 = AbstractA.c(c2395p2, layoutWeightElement);
                c2395p2.c0();
                if (c2395p2.S) {
                    c2395p2.l(c3558z);
                } else {
                    c2395p2.m0();
                }
                AbstractW.C(a, c2395p2, c3504h);
                AbstractW.C(m2, c2395p2, c3504h2);
                if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p2, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p2, c3504h4);
                O2 c2394o2 = AbstractH7.a;
                O0 c1604o0 = ((G7) c2395p2.k(c2394o2)).k;
                K c2300k = K.i;
                O2 c2394o22 = AbstractV0.a;
                AbstractA7.b(str, null, ((T0) c2395p2.k(c2394o22)).q, 0L, c2300k, null, 0L, null, 0L, 2, false, 1, 0, c1604o0, c2395p2, (i18 & 14) | 196608, 3120, 55258);
                if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                    str5 = str2.concat(" · 自定义");
                } else {
                    str5 = str2;
                }
                AbstractA7.b(str5, null, ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(c2394o2)).o, c2395p2, 0, 3120, 55290);
                c2395p2.r(true);
                AbstractC.a(c2395p2, AbstractC.m357p(c3807o, f7));
                boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                c2395p2.Z(914074935);
                if ((i18 & 3670016) == 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Object O3 = c2395p2.O();
                if (z9 || O3 == c2413u0) {
                    O3 = new C3(z7, interfaceC2425y0, 4);
                    c2395p2.j0(O3);
                }
                c2395p2.r(false);
                InterfaceR m357p = AbstractC.m357p(c3807o, 132);
                D d = AbstractI.d(297967250, new Od(str6, interfaceC2425y02, interfaceC3279c, i7, z7, interfaceC2425y0, list), c2395p2);
                c2395p2 = c2395p2;
                AbstractZ1.a(booleanValue, (InterfaceC) O3, m357p, d, c2395p2, 3456);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new InterfaceE() { // from class: e5.jd
                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AbstractTd.f(str, str2, c2266e, str3, list, i7, z7, interfaceC3279c, (P) obj, AbstractW.F(i8 | 1));
                    return M.a;
                }
            };
        }
    }

    
    public static final void g(InterfaceR interfaceC3810r, final Sc c1270sc, final Wc c1394wc, final EnumVc enumC1363vc, P c2395p, int i7) {
        InterfaceY0 interfaceC2425y0;
        InterfaceY0 interfaceC2425y02;
        InterfaceY0 interfaceC2425y03;
        InterfaceY0 interfaceC2425y04;
        Context context;
        final InterfaceY0 interfaceC2425y05;
        InterfaceY0 interfaceC2425y06;
        InterfaceY0 interfaceC2425y07;
        InterfaceY0 interfaceC2425y08;
        U0 c2413u0;
        InterfaceY0 interfaceC2425y09;
        boolean z7;
        InterfaceY0 interfaceC2425y010;
        InterfaceY0 interfaceC2425y011;
        M c0328m;
        P c2395p2;
        Object c0740bd;
        AbstractJ.e(c1394wc, "state");
        AbstractJ.e(enumC1363vc, "role");
        c2395p.a0(481819208);
        int i8 = i7 | (c2395p.i(c1270sc) ? 32 : 16) | (c2395p.i(c1394wc) ? 256 : 128) | (c2395p.g(enumC1363vc) ? 2048 : 1024);
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            Context context2 = (Context) c2395p.k(AndroidCompositionLocals_androidKt.f786b);
            Object[] objArr = new Object[0];
            c2395p.Z(1978019496);
            boolean i = c2395p.i(context2);
            Object O = c2395p.O();
            U0 c2413u02 = K.a;
            if (i || O == c2413u02) {
                O = new R2(context2, 26);
                c2395p.j0(O);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y012 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 0);
            Object[] objArr2 = new Object[0];
            c2395p.Z(1978022856);
            boolean i2 = c2395p.i(context2);
            Object O2 = c2395p.O();
            if (i2 || O2 == c2413u02) {
                O2 = new R2(context2, 28);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y013 = (InterfaceY0) AbstractK.c(objArr2, (InterfaceA) O2, c2395p, 0);
            Object[] objArr3 = new Object[0];
            c2395p.Z(1978026216);
            boolean i3 = c2395p.i(context2);
            Object O3 = c2395p.O();
            if (i3 || O3 == c2413u02) {
                O3 = new R2(context2, 29);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y014 = (InterfaceY0) AbstractK.c(objArr3, (InterfaceA) O3, c2395p, 0);
            Object[] objArr4 = new Object[0];
            c2395p.Z(1978029510);
            boolean i4 = c2395p.i(context2);
            Object O4 = c2395p.O();
            if (i4 || O4 == c2413u02) {
                O4 = new Dd(context2, 0);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y015 = (InterfaceY0) AbstractK.c(objArr4, (InterfaceA) O4, c2395p, 0);
            Object[] objArr5 = new Object[0];
            c2395p.Z(1978032775);
            boolean i5 = c2395p.i(context2);
            Object O5 = c2395p.O();
            if (i5 || O5 == c2413u02) {
                O5 = new Dd(context2, 1);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y016 = (InterfaceY0) AbstractK.c(objArr5, (InterfaceA) O5, c2395p, 0);
            Object[] objArr6 = new Object[0];
            c2395p.Z(1978036005);
            boolean i6 = c2395p.i(context2);
            Object O6 = c2395p.O();
            if (i6 || O6 == c2413u02) {
                O6 = new Dd(context2, 2);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y017 = (InterfaceY0) AbstractK.c(objArr6, (InterfaceA) O6, c2395p, 0);
            Object[] objArr7 = new Object[0];
            c2395p.Z(1978039206);
            boolean i7 = c2395p.i(context2);
            Object O7 = c2395p.O();
            if (i7 || O7 == c2413u02) {
                O7 = new Dd(context2, 3);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y018 = (InterfaceY0) AbstractK.c(objArr7, (InterfaceA) O7, c2395p, 0);
            Object[] objArr8 = new Object[0];
            c2395p.Z(1978042438);
            boolean i8 = c2395p.i(context2);
            Object O8 = c2395p.O();
            if (i8 || O8 == c2413u02) {
                O8 = new Dd(context2, 4);
                c2395p.j0(O8);
            }
            c2395p.r(false);
            final InterfaceY0 interfaceC2425y019 = (InterfaceY0) AbstractK.c(objArr8, (InterfaceA) O8, c2395p, 0);
            Object[] objArr9 = new Object[0];
            c2395p.Z(1978045703);
            boolean i9 = c2395p.i(context2);
            Object O9 = c2395p.O();
            if (i9 || O9 == c2413u02) {
                O9 = new Dd(context2, 5);
                c2395p.j0(O9);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y020 = (InterfaceY0) AbstractK.c(objArr9, (InterfaceA) O9, c2395p, 0);
            Object[] objArr10 = new Object[0];
            c2395p.Z(1978049183);
            Object O10 = c2395p.O();
            if (O10 == c2413u02) {
                interfaceC2425y0 = interfaceC2425y020;
                O10 = new R9(3);
                c2395p.j0(O10);
            } else {
                interfaceC2425y0 = interfaceC2425y020;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y021 = (InterfaceY0) AbstractK.c(objArr10, (InterfaceA) O10, c2395p, 48);
            Object[] objArr11 = new Object[0];
            c2395p.Z(1978051452);
            boolean i10 = c2395p.i(context2);
            Object O11 = c2395p.O();
            if (i10 || O11 == c2413u02) {
                O11 = new R2(context2, 27);
                c2395p.j0(O11);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y022 = (InterfaceY0) AbstractK.c(objArr11, (InterfaceA) O11, c2395p, 0);
            Object[] objArr12 = new Object[0];
            c2395p.Z(1978056511);
            Object O12 = c2395p.O();
            if (O12 == c2413u02) {
                interfaceC2425y02 = interfaceC2425y022;
                O12 = new R9(1);
                c2395p.j0(O12);
            } else {
                interfaceC2425y02 = interfaceC2425y022;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y023 = (InterfaceY0) AbstractK.c(objArr12, (InterfaceA) O12, c2395p, 48);
            Object[] objArr13 = new Object[0];
            c2395p.Z(1978058592);
            Object O13 = c2395p.O();
            if (O13 == c2413u02) {
                interfaceC2425y03 = interfaceC2425y023;
                O13 = new R9(2);
                c2395p.j0(O13);
            } else {
                interfaceC2425y03 = interfaceC2425y023;
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y024 = (InterfaceY0) AbstractK.c(objArr13, (InterfaceA) O13, c2395p, 48);
            c2395p.Z(1978060295);
            boolean i11 = c2395p.i(c1270sc) | c2395p.i(context2);
            Object O14 = c2395p.O();
            if (i11 || O14 == c2413u02) {
                interfaceC2425y04 = interfaceC2425y021;
                O14 = new K(c1270sc, context2, null, 4);
                c2395p.j0(O14);
            } else {
                interfaceC2425y04 = interfaceC2425y021;
            }
            c2395p.r(false);
            AbstractW.g(M.a, c2395p, (InterfaceE) O14);
            B c1566b = new B(2, false);
            c2395p.Z(1978066423);
            boolean g = c2395p.g(interfaceC2425y024) | c2395p.i(context2);
            Object O15 = c2395p.O();
            if (g || O15 == c2413u02) {
                O15 = new Ad(context2, interfaceC2425y024, 0);
                c2395p.j0(O15);
            }
            c2395p.r(false);
            M C = AbstractA.C(c1566b, (InterfaceC) O15, c2395p);
            c2395p.Z(1978081152);
            if (((Boolean) interfaceC2425y024.getValue()).booleanValue()) {
                c2395p.Z(1978083288);
                boolean g2 = c2395p.g(interfaceC2425y013) | c2395p.g(interfaceC2425y014) | c2395p.i(context2) | c2395p.g(interfaceC2425y024);
                Object O16 = c2395p.O();
                if (g2 || O16 == c2413u02) {
                    interfaceC2425y05 = interfaceC2425y024;
                    interfaceC2425y06 = interfaceC2425y0;
                    interfaceC2425y08 = interfaceC2425y017;
                    interfaceC2425y09 = interfaceC2425y04;
                    interfaceC2425y010 = interfaceC2425y015;
                    interfaceC2425y011 = interfaceC2425y018;
                    c0328m = C;
                    context = context2;
                    interfaceC2425y07 = interfaceC2425y03;
                    c0740bd = new Bd(context, interfaceC2425y013, interfaceC2425y014, interfaceC2425y05, 0);
                    c2395p.j0(c0740bd);
                } else {
                    interfaceC2425y05 = interfaceC2425y024;
                    c0740bd = O16;
                    context = context2;
                    interfaceC2425y06 = interfaceC2425y0;
                    interfaceC2425y07 = interfaceC2425y03;
                    interfaceC2425y08 = interfaceC2425y017;
                    interfaceC2425y09 = interfaceC2425y04;
                    interfaceC2425y010 = interfaceC2425y015;
                    interfaceC2425y011 = interfaceC2425y018;
                    c0328m = C;
                }
                InterfaceC interfaceC3279c = (InterfaceC) c0740bd;
                c2395p.r(false);
                c2395p.Z(1978101534);
                boolean g3 = c2395p.g(interfaceC2425y05);
                Object O17 = c2395p.O();
                if (g3 || O17 == c2413u02) {
                    c2413u0 = c2413u02;
                    O17 = new Aa(interfaceC2425y05, 15);
                    c2395p.j0(O17);
                } else {
                    c2413u0 = c2413u02;
                }
                z7 = false;
                c2395p.r(false);
                j(interfaceC3279c, (InterfaceA) O17, c2395p, 0);
            } else {
                context = context2;
                interfaceC2425y05 = interfaceC2425y024;
                interfaceC2425y06 = interfaceC2425y0;
                interfaceC2425y07 = interfaceC2425y03;
                interfaceC2425y08 = interfaceC2425y017;
                c2413u0 = c2413u02;
                interfaceC2425y09 = interfaceC2425y04;
                z7 = false;
                interfaceC2425y010 = interfaceC2425y015;
                interfaceC2425y011 = interfaceC2425y018;
                c0328m = C;
            }
            c2395p.r(z7);
            InterfaceR m346e = AbstractC.m346e(interfaceC3810r, 1.0f);
            G g = AbstractJ.g(6);
            c2395p.Z(1978114709);
            boolean g4 = ((i8 & 7168) == 2048 ? true : z7) | c2395p.g(interfaceC2425y07) | c2395p.i(c1394wc) | c2395p.g(interfaceC2425y012) | c2395p.i(context) | c2395p.i(c1270sc) | c2395p.g(interfaceC2425y019) | c2395p.g(interfaceC2425y09) | c2395p.g(interfaceC2425y013) | c2395p.g(interfaceC2425y014) | c2395p.g(interfaceC2425y05) | c2395p.i(c0328m);
            final InterfaceY0 interfaceC2425y025 = interfaceC2425y02;
            final InterfaceY0 interfaceC2425y026 = interfaceC2425y010;
            final InterfaceY0 interfaceC2425y027 = interfaceC2425y08;
            boolean g5 = g4 | c2395p.g(interfaceC2425y025) | c2395p.g(interfaceC2425y026) | c2395p.g(interfaceC2425y016) | c2395p.g(interfaceC2425y027);
            final InterfaceY0 interfaceC2425y028 = interfaceC2425y011;
            boolean g6 = g5 | c2395p.g(interfaceC2425y028);
            final InterfaceY0 interfaceC2425y029 = interfaceC2425y06;
            boolean g7 = g6 | c2395p.g(interfaceC2425y029);
            Object O18 = c2395p.O();
            if (g7 || O18 == c2413u0) {
                final InterfaceY0 interfaceC2425y030 = interfaceC2425y09;
                final InterfaceY0 interfaceC2425y031 = interfaceC2425y07;
                final Context context3 = context;
                final M c0328m2 = c0328m;
                O18 = new InterfaceC() { // from class: e5.cd
                    @Override // t5.InterfaceC
                    
                    public final Object mo23f(Object obj) {
                        boolean z8;
                        H c3320h = (H) obj;
                        AbstractJ.e(c3320h, "$this$LazyColumn");
                        EnumVc enumC1363vc2 = EnumVc.f;
                        EnumVc enumC1363vc3 = EnumVc.this;
                        Wc c1394wc2 = c1394wc;
                        Context context4 = context3;
                        Sc c1270sc2 = c1270sc;
                        InterfaceY0 interfaceC2425y032 = interfaceC2425y019;
                        if (enumC1363vc3 == enumC1363vc2) {
                            H.l(c3320h, "server_config", new D(-1599562057, new C6(interfaceC2425y031, c1394wc2, interfaceC2425y012, context4, c1270sc2, interfaceC2425y032, 4), true), 2);
                            z8 = true;
                        } else {
                            InterfaceY0 interfaceC2425y033 = interfaceC2425y030;
                            InterfaceY0 interfaceC2425y034 = interfaceC2425y013;
                            InterfaceY0 interfaceC2425y035 = interfaceC2425y014;
                            H.l(c3320h, "client_connect", new D(-469262464, new S4(interfaceC2425y033, interfaceC2425y034, context4, interfaceC2425y035, c1394wc2, interfaceC2425y05, c0328m2, 2), true), 2);
                            InterfaceY0 interfaceC2425y036 = interfaceC2425y025;
                            InterfaceY0 interfaceC2425y037 = interfaceC2425y026;
                            InterfaceY0 interfaceC2425y038 = interfaceC2425y016;
                            InterfaceY0 interfaceC2425y039 = interfaceC2425y027;
                            InterfaceY0 interfaceC2425y040 = interfaceC2425y028;
                            InterfaceY0 interfaceC2425y041 = interfaceC2425y029;
                            H.l(c3320h, "client_params", new D(1244861495, new L8(interfaceC2425y036, context4, interfaceC2425y037, interfaceC2425y038, interfaceC2425y039, interfaceC2425y040, interfaceC2425y032, interfaceC2425y041, c1394wc2), true), 2);
                            z8 = true;
                            M8 c1080m8 = new M8(c1394wc2, c1270sc2, interfaceC2425y034, interfaceC2425y035, interfaceC2425y037, interfaceC2425y038, interfaceC2425y039, interfaceC2425y040, interfaceC2425y032, interfaceC2425y041);
                            c1394wc2 = c1394wc2;
                            H.l(c3320h, "client_action", new D(1508558520, c1080m8, true), 2);
                        }
                        H.l(c3320h, "live_rate", new D(817748700, new Md(c1394wc2, 1), z8), 2);
                        if (!AbstractK.m937a0(c1394wc2.t)) {
                            H.l(c3320h, "summary", new D(1032990638, new Md(c1394wc2, 2), z8), 2);
                        }
                        if (!AbstractK.m937a0(c1394wc2.u)) {
                            H.l(c3320h, "error", new D(71365423, new Md(c1394wc2, 3), z8), 2);
                        }
                        if (!c1394wc2.s.isEmpty()) {
                            H.l(c3320h, "intervals", new D(-890259792, new Md(c1394wc2, 4), z8), 2);
                        }
                        return M.a;
                    }
                };
                c2395p2 = c2395p;
                c2395p2.j0(O18);
            } else {
                c2395p2 = c2395p;
            }
            c2395p2.r(false);
            AbstractE.e(24960, 234, c2395p2, null, g, a, (InterfaceC) O18, null, null, m346e, false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T2(interfaceC3810r, c1270sc, c1394wc, enumC1363vc, i7, 2);
        }
    }

    
    public static final void h(final String str, final E c2266e, final String str2, final long j6, final InterfaceR interfaceC3810r, P c2395p, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(601418293);
        if (c2395p.g(c2266e)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i12 = i7 | i8;
        if (c2395p.g(str2)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i13 = i12 | i9;
        if (c2395p.f(j6)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i14 = i13 | i10;
        if (c2395p.g(interfaceC3810r)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i15 = i14 | i11;
        if ((i15 & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(651856502);
            H0 i = AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).H, c2395p);
            c2395p.r(false);
            AbstractR4.c(interfaceC3810r, null, i, null, AbstractI.d(661395879, new Pd(str2, j6, c2266e, str), c2395p), c2395p, ((i15 >> 12) & 14) | 196608, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new InterfaceE(str, c2266e, str2, j6, interfaceC3810r, i7) { // from class: e5.gd

                
                public final /* synthetic */ String e;

                
                public final /* synthetic */ E f;

                
                public final /* synthetic */ String g;

                
                public final /* synthetic */ long h;

                
                public final /* synthetic */ InterfaceR i;

                @Override // t5.InterfaceE
                
                public final Object mo22d(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = AbstractW.F(7);
                    AbstractTd.h(this.e, this.f, this.g, this.h, this.i, (P) obj, F);
                    return M.a;
                }
            };
        }
    }

    
    public static final void i(E c2266e, P c2395p, int i7) {
        int i8;
        E c2266e2;
        P c2395p2;
        int i9;
        c2395p.a0(-835454725);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2266e)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i8 = i9 | i7;
        } else {
            i8 = i7;
        }
        if ((i8 & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2266e2 = c2266e;
            c2395p2 = c2395p;
        } else {
            O c3807o = O.a;
            InterfaceR m353l = AbstractC.m353l(c3807o, 36);
            InterfaceL0 e = AbstractN.e(C.i, false);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m353l);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c2266e2 = c2266e;
            c2395p2 = c2395p;
            AbstractM2.b(c2266e2, null, AbstractC.m353l(c3807o, 18), ((T0) c2395p.k(AbstractV0.a)).a, c2395p2, (i8 & 14) | 432, 0);
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Zc(c2266e2, i7, 0);
        }
    }

    
    public static final void j(InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        int i9;
        c2395p.a0(1538148453);
        if (c2395p.i(interfaceC3279c)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        if (c2395p.i(interfaceC3277a)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i11 = i10 | i9;
        if ((i11 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.Z(-331204992);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(null);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            c2395p.r(false);
            c2395p.Z(-331202341);
            Object O2 = c2395p.O();
            if (O2 == c2413u0) {
                O2 = new Z3(interfaceC2425y0, 10);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractW.d(M.a, (InterfaceC) O2, c2395p);
            AbstractE.a(interfaceC3277a, new Q(3), AbstractI.d(-2078965252, new F8(interfaceC3279c, interfaceC3277a, interfaceC2425y0), c2395p), c2395p, ((i11 >> 3) & 14) | 432);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new K9(i7, 1, interfaceC3279c, interfaceC3277a);
        }
    }

    
    public static final void k(String str, E c2266e, boolean z7, InterfaceA interfaceC3277a, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        c2395p.a0(-551638322);
        if (c2395p.g(c2266e)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i11 = i7 | i8;
        if (c2395p.h(z7)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3277a)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        if (((i12 | i10) & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, o(c2395p), null, AbstractI.d(-64765924, new W4(interfaceC3277a, z7, c2266e, str, c3173d), c2395p), c2395p, 196614, 26);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B3(str, c2266e, z7, interfaceC3277a, c3173d, i7);
        }
    }

        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    
    public static final void l(t.S r41, e5.Wc r42, java.lang.String r43, t5.InterfaceC r44, t5.InterfaceA r45, t5.InterfaceA r46, l0.P r47, int r48) {
        /*
            Method dump skipped, instructions count: 1242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.AbstractTd.l(t.s, e5.wc, java.lang.String, t5.c, t5.a, t5.a, l0.p, int):void");
    }

    
    public static final void m(boolean z7, String str, String str2, boolean z8, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        P c2395p2 = c2395p;
        c2395p2.a0(-1579874452);
        if ((i7 & 6) == 0) {
            if (c2395p2.h(z7)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p2.g(str)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p2.g(str2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p2.h(z8)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p2.i(interfaceC3277a)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p2.i(interfaceC3277a2)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        int i15 = i8;
        if ((74899 & i15) == 74898 && c2395p2.D()) {
            c2395p2.U();
        } else {
            O c3807o = O.a;
            if (z7) {
                c2395p2.Z(-698757415);
                InterfaceR m347f = AbstractC.m347f(AbstractC.m346e(c3807o, 1.0f), 40);
                J0 m330a = AbstractB.m330a(0.0f, 0, 1);
                J0 c3137j0 = AbstractZ.a;
                c2395p2 = c2395p2;
                AbstractR4.b(interfaceC3277a2, m347f, false, b, AbstractZ.a(((T0) c2395p2.k(AbstractV0.a)).w, 0L, c2395p2, 14), null, null, m330a, AbstractI.d(-395789385, new F5(str2, 2), c2395p2), c2395p2, ((i15 >> 15) & 14) | 817892400, 356);
                c2395p2.r(false);
            } else {
                c2395p2.Z(-698166121);
                AbstractR4.b(interfaceC3277a, AbstractC.m347f(AbstractC.m346e(c3807o, 1.0f), 40), z8, b, null, null, null, AbstractB.m330a(0.0f, 0, 1), AbstractI.d(1952205824, new F5(str, 3), c2395p2), c2395p2, ((i15 >> 12) & 14) | 817892400 | ((i15 >> 3) & 896), 368);
                c2395p2.r(false);
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Xc(z7, str, str2, z8, interfaceC3277a, interfaceC3277a2, i7);
        }
    }

    
    public static final void n(Wc c1394wc, P c2395p, int i7) {
        int i8;
        P c2395p2;
        c2395p.a0(432664087);
        if (c2395p.i(c1394wc)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            c2395p2 = c2395p;
            AbstractR4.c(AbstractC.m346e(O.a, 1.0f), null, o(c2395p), null, AbstractI.d(839339493, new Md(c1394wc, 5), c2395p), c2395p2, 196614, 26);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new Ed(c1394wc, i7, 2);
        }
    }

    
    public static final H0 o(P c2395p) {
        c2395p.Z(1414224302);
        H0 i = AbstractR4.i(((T0) c2395p.k(AbstractV0.a)).G, c2395p);
        c2395p.r(false);
        return i;
    }
}
