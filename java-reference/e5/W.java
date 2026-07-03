package e5;

import android.content.Context;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import c6.AbstractK;
import g5.M;
import g6.C0;
import h5.AbstractM;
import i5.AbstractD;
import k.B0;
import k.H0;
import l0.E0;
import l0.R1;
import l0.V;
import l0.InterfaceR;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.T;
import v0.P;

public final /* synthetic */ class W implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ W(int i7, int i8, Object obj, Object obj2) {
        this.e = i8;
        this.g = obj;
        this.f = i7;
        this.h = obj2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceR interfaceC2403r;
        M c1694m;
        InterfaceR interfaceC2403r2;
        M c1694m2;
        int i7;
        boolean z7;
        int i8 = this.e;
        M c1694m3 = M.a;
        Object obj2 = this.h;
        int i9 = this.f;
        Object obj3 = this.g;
        switch (i8) {
            case 0:
                return E9.a((E9) obj, 0L, 0L, 0L, 0L, Q0.j((D9) obj3, i9 + ((T) obj2).e), "下载中", 31);
            case 1:
                P c3469p = (P) obj3;
                String str = (String) obj;
                AbstractJ.e(str, "value");
                c3469p.set(i9, str);
                AbstractU8.g((Context) obj2, c3469p);
                return c1694m3;
            case 2:
                InterfaceC interfaceC3279c = (InterfaceC) obj3;
                String str2 = (String) obj;
                AbstractJ.e(str2, "text");
                J0 c3137j0 = AbstractTd.a;
                if (((Boolean) ((InterfaceY0) obj2).getValue()).booleanValue()) {
                    StringBuilder sb = new StringBuilder();
                    int length = str2.length();
                    for (int i10 = 0; i10 < length; i10++) {
                        char charAt = str2.charAt(i10);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                    }
                    interfaceC3279c.mo23f(AbstractK.m955s0(sb.toString(), i9));
                }
                return c1694m3;
            case 3:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                concurrentHashMap.put(Integer.valueOf(i9), (Nt) obj);
                C0 c1701c0 = ((Yt) obj2).d;
                Zt c1504zt = (Zt) c1701c0.getValue();
                Collection values = concurrentHashMap.values();
                AbstractJ.d(values, "<get-values>(...)");
                c1701c0.j(null, Zt.a(c1504zt, null, 0, Yt.d(AbstractM.C0(values)), null, null, 1983));
                return c1694m3;
            default:
                R1 c2405r1 = (R1) obj3;
                B0 c2182b0 = (B0) obj2;
                InterfaceR interfaceC2403r3 = (InterfaceR) obj;
                if (c2405r1.e == i9 && AbstractJ.a(c2182b0, c2405r1.f) && (interfaceC2403r3 instanceof V)) {
                    long[] jArr = c2182b0.a;
                    int length2 = jArr.length - 2;
                    if (length2 >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j6 = jArr[i11];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8;
                                int i13 = 8 - ((~(i11 - length2)) >>> 31);
                                int i14 = 0;
                                while (i14 < i13) {
                                    if ((255 & j6) < 128) {
                                        int i15 = (i11 << 3) + i14;
                                        Object obj4 = c2182b0.b[i15];
                                        i7 = i12;
                                        if (c2182b0.c[i15] != i9) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7) {
                                            V c2415v = (V) interfaceC2403r3;
                                            interfaceC2403r2 = interfaceC2403r3;
                                            H0 c2194h0 = c2415v.k;
                                            AbstractD.E(c2194h0, obj4, c2405r1);
                                            c1694m2 = c1694m3;
                                            if (obj4 instanceof E0) {
                                                E0 c2352e0 = (E0) obj4;
                                                if (!c2194h0.c(c2352e0)) {
                                                    AbstractD.F(c2415v.n, c2352e0);
                                                }
                                                H0 c2194h02 = c2405r1.g;
                                                if (c2194h02 != null) {
                                                    c2194h02.k(obj4);
                                                }
                                            }
                                        } else {
                                            interfaceC2403r2 = interfaceC2403r3;
                                            c1694m2 = c1694m3;
                                        }
                                        if (z7) {
                                            c2182b0.g(i15);
                                        }
                                    } else {
                                        interfaceC2403r2 = interfaceC2403r3;
                                        c1694m2 = c1694m3;
                                        i7 = i12;
                                    }
                                    j6 >>= i7;
                                    i14++;
                                    i12 = i7;
                                    interfaceC2403r3 = interfaceC2403r2;
                                    c1694m3 = c1694m2;
                                }
                                interfaceC2403r = interfaceC2403r3;
                                c1694m = c1694m3;
                                if (i13 != i12) {
                                    return c1694m;
                                }
                            } else {
                                interfaceC2403r = interfaceC2403r3;
                                c1694m = c1694m3;
                            }
                            if (i11 != length2) {
                                i11++;
                                interfaceC2403r3 = interfaceC2403r;
                                c1694m3 = c1694m;
                            } else {
                                return c1694m;
                            }
                        }
                    }
                }
                return c1694m3;
        }
    }

    public /* synthetic */ W(Q0 c1196q0, D9 c0800d9, int i7, T c3377t) {
        this.e = 0;
        this.g = c0800d9;
        this.f = i7;
        this.h = c3377t;
    }
}
