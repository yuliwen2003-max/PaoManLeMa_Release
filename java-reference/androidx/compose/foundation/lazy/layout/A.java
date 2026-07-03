package androidx.compose.foundation.lazy.layout;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import a0.C2;
import a0.R0;
import d5.L;
import d6.AbstractD0;
import d6.InterfaceA0;
import e1.InterfaceX;
import h1.B;
import h5.AbstractM;
import h5.AbstractR;
import i2.AbstractE;
import i4.AbstractE;
import k.AbstractP0;
import k.AbstractQ0;
import k.H0;
import k.I0;
import n.InterfaceA0;
import s2.A;
import s2.J;
import t1.AbstractV0;
import u.J;
import u.N;
import u5.AbstractJ;
import v.A0;
import v.B0;
import v.C0;
import v.G;
import v.N;
import v.X;
import v.Z;
import v.InterfaceI0;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;
import x0.InterfaceR;

public final class A {

    
    public final H0 f676a;

    
    public InterfaceI0 f677b;

    
    public int f678c;

    
    public final I0 f679d;

    
    public final ArrayList f680e;

    
    public final ArrayList f681f;

    
    public final ArrayList f682g;

    
    public final ArrayList f683h;

    
    public final ArrayList f684i;

    
    public Z f685j;

    
    public final InterfaceR f686k;

    public A() {
        long[] jArr = AbstractP0.a;
        this.f676a = new H0();
        int i7 = AbstractQ0.a;
        this.f679d = new I0();
        this.f680e = new ArrayList();
        this.f681f = new ArrayList();
        this.f682g = new ArrayList();
        this.f683h = new ArrayList();
        this.f684i = new ArrayList();
        this.f686k = new AbstractY0(this) { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement

            
            public final A f670a;

            {
                this.f670a = this;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) && AbstractJ.a(this.f670a, ((LazyLayoutItemAnimator$DisplayingDisappearingItemsElement) obj).f670a)) {
                    return true;
                }
                return false;
            }

            
            @Override // v1.AbstractY0
            
            public final AbstractQ mo312h() {
                ?? abstractC3809q = new AbstractQ();
                abstractC3809q.s = this.f670a;
                return abstractC3809q;
            }

            public final int hashCode() {
                return this.f670a.hashCode();
            }

            @Override // v1.AbstractY0
            
            public final void mo313i(AbstractQ abstractC3809q) {
                Z c3448z = (Z) abstractC3809q;
                A c0156a = c3448z.s;
                A c0156a2 = this.f670a;
                if (!AbstractJ.a(c0156a, c0156a2) && c3448z.e.r) {
                    c3448z.s.m367e();
                    c0156a2.f685j = c3448z;
                    c3448z.s = c0156a2;
                }
            }

            public final String toString() {
                return "DisplayingDisappearingItemsElement(animator=" + this.f670a + ')';
            }
        };
    }

    
    public static void m362b(N c3326n, int i7, A0 c3397a0) {
        int i8;
        int i9 = 0;
        long a = c3326n.a(0);
        if (true & true) {
            i8 = (int) (a >> 32);
        } else {
            i8 = 0;
        }
        if ((1 & 2) != 0) {
            i7 = (int) (a & 4294967295L);
        }
        long j6 = (i8 << 32) | (i7 & 4294967295L);
        X[] c3444xArr = c3397a0.a;
        int length = c3444xArr.length;
        int i10 = 0;
        while (i9 < length) {
            X c3444x = c3444xArr[i9];
            int i11 = i10 + 1;
            if (c3444x != null) {
                c3444x.l = J.c(j6, J.b(c3326n.a(i10), a));
            }
            i9++;
            i10 = i11;
        }
    }

    
    public static int m363g(int[] iArr, N c3326n) {
        c3326n.getClass();
        int i7 = iArr[0] + c3326n.o;
        iArr[0] = i7;
        return Math.max(0, i7);
    }

    
    public final long m364a() {
        ArrayList arrayList = this.f684i;
        int size = arrayList.size();
        long j6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            X c3444x = (X) arrayList.get(i7);
            B c1752b = c3444x.n;
            if (c1752b != null) {
                j6 = AbstractE.b(Math.max((int) (j6 >> 32), ((int) (c3444x.l >> 32)) + ((int) (c1752b.u >> 32))), Math.max((int) (j6 & 4294967295L), ((int) (c3444x.l & 4294967295L)) + ((int) (c1752b.u & 4294967295L))));
            }
        }
        return j6;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m365c(int i7, int i8, int i9, ArrayList arrayList, L c0512l, J c3322j, boolean z7, boolean z8, int i10, int i11, InterfaceA0 interfaceC0516a0, InterfaceX interfaceC0682x) {
        H0 c2194h0;
        int i12;
        boolean z9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int[] iArr;
        ArrayList arrayList5;
        ArrayList arrayList6;
        I0 c2196i0;
        H0 c2194h02;
        int i13;
        int i14;
        L c0512l2;
        int[] iArr2;
        H0 c2194h03;
        int i15;
        int i16;
        int i17;
        Object[] objArr;
        long[] jArr;
        int i18;
        Object[] objArr2;
        int[] iArr3;
        long[] jArr2;
        int i19;
        int i20;
        I0 c2196i02;
        int i21;
        int i22;
        H0 c2194h04;
        H0 c2194h05;
        int i23;
        X[] c3444xArr;
        int[] iArr4;
        int i24;
        int i25;
        int i26;
        A0 c3397a0;
        int i27;
        X c3444x;
        Object obj;
        X c3444x2;
        int i28;
        int i29;
        boolean z10;
        int i30;
        boolean z11;
        N c3424n;
        int i31;
        N c3424n2;
        ArrayList arrayList7 = arrayList;
        InterfaceI0 interfaceC3415i0 = this.f677b;
        this.f677b = c0512l;
        int size = arrayList7.size();
        int i32 = 0;
        int i33 = 0;
        loop0: while (true) {
            c2194h0 = this.f676a;
            if (i33 < size) {
                N c3326n = (N) arrayList7.get(i33);
                int size2 = c3326n.b.size();
                for (int i34 = 0; i34 < size2; i34++) {
                    Object mo4921n = ((AbstractV0) c3326n.b.get(i34)).mo4921n();
                    if (mo4921n instanceof N) {
                        c3424n2 = (N) mo4921n;
                    } else {
                        c3424n2 = null;
                    }
                    if (c3424n2 != null) {
                        break loop0;
                    }
                }
                i33++;
            } else if (c2194h0.i()) {
                m367e();
                return;
            }
        }
        int i35 = this.f678c;
        N c3326n2 = (N) AbstractM.k0(arrayList7);
        if (c3326n2 != null) {
            i12 = c3326n2.a;
        } else {
            i12 = 0;
        }
        this.f678c = i12;
        long d = AbstractE.d(0, i7);
        if (!z7 && z8) {
            z9 = false;
        } else {
            z9 = true;
        }
        Object[] objArr3 = c2194h0.b;
        long[] jArr3 = c2194h0.a;
        int length = jArr3.length - 2;
        X c3444x3 = null;
        I0 c2196i03 = this.f679d;
        if (length >= 0) {
            while (true) {
                long j6 = jArr3[i32];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i36 = 8 - ((~(i32 - length)) >>> 31);
                    int i37 = 0;
                    while (i37 < i36) {
                        if ((j6 & 255) < 128) {
                            i31 = i37;
                            c2196i03.a(objArr3[(i32 << 3) + i37]);
                        } else {
                            i31 = i37;
                        }
                        j6 >>= 8;
                        i37 = i31 + 1;
                    }
                    if (i36 != 8) {
                        break;
                    }
                }
                if (i32 == length) {
                    break;
                } else {
                    i32++;
                }
            }
        }
        int size3 = arrayList7.size();
        int i38 = 0;
        while (true) {
            arrayList2 = this.f684i;
            arrayList3 = this.f681f;
            arrayList4 = this.f680e;
            if (i38 >= size3) {
                break;
            }
            N c3326n3 = (N) arrayList7.get(i38);
            c2196i03.k(c3326n3.i);
            int size4 = c3326n3.b.size();
            int i39 = size3;
            int i40 = 0;
            while (true) {
                if (i40 < size4) {
                    i29 = i38;
                    Object mo4921n2 = ((AbstractV0) c3326n3.b.get(i40)).mo4921n();
                    int i41 = i40;
                    if (mo4921n2 instanceof N) {
                        c3424n = (N) mo4921n2;
                    } else {
                        c3424n = null;
                    }
                    if (c3424n != null) {
                        z10 = true;
                        break;
                    } else {
                        i40 = i41 + 1;
                        i38 = i29;
                    }
                } else {
                    i29 = i38;
                    z10 = false;
                    break;
                }
            }
            if (z10) {
                Object obj2 = c3326n3.i;
                A0 c3397a02 = (A0) c2194h0.g(obj2);
                if (interfaceC3415i0 != null) {
                    i30 = interfaceC3415i0.mo1098b(obj2);
                } else {
                    i30 = -1;
                }
                if (i30 == -1 && interfaceC3415i0 != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (c3397a02 == null) {
                    A0 c3397a03 = new A0(this);
                    A0.b(c3397a03, c3326n3, interfaceC0516a0, interfaceC0682x, i10, i11);
                    c2194h0.m(obj2, c3397a03);
                    if (c3326n3.a != i30 && i30 != -1) {
                        if (i30 < i35) {
                            arrayList4.add(c3326n3);
                        } else {
                            arrayList3.add(c3326n3);
                        }
                    } else {
                        m362b(c3326n3, (int) (c3326n3.a(0) & 4294967295L), c3397a03);
                        if (z11) {
                            X[] c3444xArr2 = c3397a03.a;
                            for (X c3444x4 : c3444xArr2) {
                                if (c3444x4 != null) {
                                    c3444x4.a();
                                }
                            }
                        }
                    }
                } else if (z9) {
                    A0.b(c3397a02, c3326n3, interfaceC0516a0, interfaceC0682x, i10, i11);
                    X[] c3444xArr3 = c3397a02.a;
                    int length2 = c3444xArr3.length;
                    int i42 = 0;
                    while (i42 < length2) {
                        X[] c3444xArr4 = c3444xArr3;
                        X c3444x5 = c3444xArr4[i42];
                        boolean z12 = z11;
                        int i43 = length2;
                        if (c3444x5 != null && !J.a(c3444x5.l, X.s)) {
                            c3444x5.l = J.c(c3444x5.l, d);
                        }
                        i42++;
                        z11 = z12;
                        c3444xArr3 = c3444xArr4;
                        length2 = i43;
                    }
                    if (z11) {
                        for (X c3444x6 : c3397a02.a) {
                            if (c3444x6 != null) {
                                if (c3444x6.b()) {
                                    arrayList2.remove(c3444x6);
                                    Z c3448z = this.f685j;
                                    if (c3448z != null) {
                                        AbstractF.m(c3448z);
                                    }
                                }
                                c3444x6.a();
                            }
                        }
                    }
                    m368f(c3326n3, false);
                }
            } else {
                m366d(c3326n3.i);
            }
            i38 = i29 + 1;
            arrayList7 = arrayList;
            size3 = i39;
        }
        int[] iArr5 = {0};
        if (z9 && interfaceC3415i0 != null) {
            if (!arrayList4.isEmpty()) {
                if (arrayList4.size() > 1) {
                    AbstractR.W(arrayList4, new B0(interfaceC3415i0, 1));
                }
                int size5 = arrayList4.size();
                for (int i44 = 0; i44 < size5; i44++) {
                    N c3326n4 = (N) arrayList4.get(i44);
                    int m363g = i10 - m363g(iArr5, c3326n4);
                    Object g = c2194h0.g(c3326n4.i);
                    AbstractJ.b(g);
                    m362b(c3326n4, m363g, (A0) g);
                    m368f(c3326n4, false);
                }
                i28 = 1;
                Arrays.fill(iArr5, 0, 1, 0);
            } else {
                i28 = 1;
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.size() > i28) {
                    AbstractR.W(arrayList3, new B0(interfaceC3415i0, 0));
                }
                int size6 = arrayList3.size();
                for (int i45 = 0; i45 < size6; i45++) {
                    N c3326n5 = (N) arrayList3.get(i45);
                    int m363g2 = (m363g(iArr5, c3326n5) + i11) - c3326n5.o;
                    Object g2 = c2194h0.g(c3326n5.i);
                    AbstractJ.b(g2);
                    m362b(c3326n5, m363g2, (A0) g2);
                    m368f(c3326n5, false);
                }
                Arrays.fill(iArr5, 0, 1, 0);
            }
        }
        Object[] objArr4 = c2196i03.b;
        long[] jArr4 = c2196i03.a;
        int length3 = jArr4.length - 2;
        ArrayList arrayList8 = this.f683h;
        ArrayList arrayList9 = this.f682g;
        if (length3 >= 0) {
            int i46 = 0;
            while (true) {
                long j7 = jArr4[i46];
                arrayList5 = arrayList3;
                arrayList6 = arrayList4;
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i47 = 8;
                    int i48 = 8 - ((~(i46 - length3)) >>> 31);
                    long j8 = j7;
                    int i49 = 0;
                    while (i49 < i48) {
                        if ((j8 & 255) < 128) {
                            Object obj3 = objArr4[(i46 << 3) + i49];
                            Object g3 = c2194h0.g(obj3);
                            AbstractJ.b(g3);
                            A0 c3397a04 = (A0) g3;
                            objArr2 = objArr4;
                            c2196i02 = c2196i03;
                            int mo1098b = c0512l.mo1098b(obj3);
                            jArr2 = jArr4;
                            i19 = i49;
                            int min = Math.min(1, c3397a04.e);
                            c3397a04.e = min;
                            c3397a04.d = Math.min(1 - min, c3397a04.d);
                            if (mo1098b == -1) {
                                X[] c3444xArr5 = c3397a04.a;
                                int length4 = c3444xArr5.length;
                                int i50 = 0;
                                boolean z13 = false;
                                int i51 = 0;
                                while (i50 < length4) {
                                    Object obj4 = obj3;
                                    X c3444x7 = c3444xArr5[i50];
                                    int i52 = i51 + 1;
                                    if (c3444x7 != null) {
                                        if (c3444x7.b()) {
                                            int i53 = i47;
                                            c2194h05 = c2194h0;
                                            i23 = i53;
                                            c3444xArr = c3444xArr5;
                                            iArr4 = iArr5;
                                            i24 = i50;
                                            i25 = length4;
                                            i26 = i48;
                                            c3397a0 = c3397a04;
                                            i27 = i46;
                                            c3444x = c3444x3;
                                            obj = obj4;
                                        } else {
                                            c3444xArr = c3444xArr5;
                                            if (((Boolean) c3444x7.k.getValue()).booleanValue()) {
                                                c3444x7.c();
                                                c3397a04.a[i51] = c3444x3;
                                                arrayList2.remove(c3444x7);
                                                Z c3448z2 = this.f685j;
                                                if (c3448z2 != null) {
                                                    AbstractF.m(c3448z2);
                                                }
                                                int i54 = i47;
                                                c2194h05 = c2194h0;
                                                i23 = i54;
                                            } else {
                                                A0 c3397a05 = c3397a04;
                                                B c1752b = c3444x7.n;
                                                if (c1752b != null) {
                                                    int i55 = i48;
                                                    InterfaceA0 interfaceC2627a0 = c3444x7.f;
                                                    if (c3444x7.b() || interfaceC2627a0 == null) {
                                                        int i56 = i47;
                                                        c2194h05 = c2194h0;
                                                        i23 = i56;
                                                        iArr4 = iArr5;
                                                        i24 = i50;
                                                        i25 = length4;
                                                        i27 = i46;
                                                        c3444x2 = c3444x3;
                                                        obj = obj4;
                                                        i26 = i55;
                                                    } else {
                                                        c3444x7.e(true);
                                                        i25 = length4;
                                                        int i57 = i47;
                                                        c2194h05 = c2194h0;
                                                        i23 = i57;
                                                        iArr4 = iArr5;
                                                        i24 = i50;
                                                        ?? r13 = c3444x3;
                                                        obj = obj4;
                                                        i26 = i55;
                                                        c3397a0 = c3397a05;
                                                        i27 = i46;
                                                        AbstractD0.s(c3444x7.a, r13, new R0(c3444x7, interfaceC2627a0, c1752b, r13, 29), 3);
                                                        c3444x = r13;
                                                        if (!c3444x7.b()) {
                                                            arrayList2.add(c3444x7);
                                                            Z c3448z3 = this.f685j;
                                                            c3444x = c3444x;
                                                            if (c3448z3 != null) {
                                                                AbstractF.m(c3448z3);
                                                                c3444x = c3444x;
                                                            }
                                                        } else {
                                                            c3444x7.c();
                                                            c3397a0.a[i51] = c3444x;
                                                            H0 c2194h06 = c2194h05;
                                                            i47 = i23;
                                                            c2194h0 = c2194h06;
                                                            c3397a04 = c3397a0;
                                                            obj3 = obj;
                                                            c3444x3 = c3444x;
                                                            i51 = i52;
                                                            length4 = i25;
                                                            i46 = i27;
                                                            i48 = i26;
                                                            iArr5 = iArr4;
                                                            i50 = i24 + 1;
                                                            c3444xArr5 = c3444xArr;
                                                        }
                                                    }
                                                } else {
                                                    int i58 = i47;
                                                    c2194h05 = c2194h0;
                                                    i23 = i58;
                                                    iArr4 = iArr5;
                                                    i24 = i50;
                                                    i25 = length4;
                                                    i26 = i48;
                                                    i27 = i46;
                                                    c3444x2 = c3444x3;
                                                    obj = obj4;
                                                }
                                                c3397a0 = c3397a05;
                                                c3444x = c3444x2;
                                                if (!c3444x7.b()) {
                                                }
                                            }
                                        }
                                        z13 = true;
                                        H0 c2194h062 = c2194h05;
                                        i47 = i23;
                                        c2194h0 = c2194h062;
                                        c3397a04 = c3397a0;
                                        obj3 = obj;
                                        c3444x3 = c3444x;
                                        i51 = i52;
                                        length4 = i25;
                                        i46 = i27;
                                        i48 = i26;
                                        iArr5 = iArr4;
                                        i50 = i24 + 1;
                                        c3444xArr5 = c3444xArr;
                                    } else {
                                        int i59 = i47;
                                        c2194h05 = c2194h0;
                                        i23 = i59;
                                        c3444xArr = c3444xArr5;
                                    }
                                    iArr4 = iArr5;
                                    i24 = i50;
                                    i25 = length4;
                                    i26 = i48;
                                    c3397a0 = c3397a04;
                                    i27 = i46;
                                    c3444x = c3444x3;
                                    obj = obj4;
                                    H0 c2194h0622 = c2194h05;
                                    i47 = i23;
                                    c2194h0 = c2194h0622;
                                    c3397a04 = c3397a0;
                                    obj3 = obj;
                                    c3444x3 = c3444x;
                                    i51 = i52;
                                    length4 = i25;
                                    i46 = i27;
                                    i48 = i26;
                                    iArr5 = iArr4;
                                    i50 = i24 + 1;
                                    c3444xArr5 = c3444xArr;
                                }
                                int i60 = i47;
                                c2194h04 = c2194h0;
                                iArr3 = iArr5;
                                Object obj5 = obj3;
                                i20 = i48;
                                i21 = i46;
                                if (!z13) {
                                    m366d(obj5);
                                }
                                i22 = i60;
                            } else {
                                int i61 = i47;
                                c2194h04 = c2194h0;
                                int i62 = i61;
                                iArr3 = iArr5;
                                i20 = i48;
                                i21 = i46;
                                A c3091a = c3397a04.b;
                                AbstractJ.b(c3091a);
                                N a = c3322j.a(mo1098b, c3091a.a);
                                boolean z14 = true;
                                a.q = true;
                                X[] c3444xArr6 = c3397a04.a;
                                int length5 = c3444xArr6.length;
                                int i63 = 0;
                                while (true) {
                                    if (i63 < length5) {
                                        i22 = i62;
                                        X c3444x8 = c3444xArr6[i63];
                                        if (c3444x8 != null && ((Boolean) c3444x8.h.getValue()).booleanValue() == z14) {
                                            break;
                                        }
                                        i63++;
                                        i62 = i22;
                                        z14 = true;
                                    } else {
                                        i22 = i62;
                                        if (interfaceC3415i0 != null && mo1098b == interfaceC3415i0.mo1098b(obj3)) {
                                            m366d(obj3);
                                        }
                                    }
                                }
                                c3397a04.a(a, interfaceC0516a0, interfaceC0682x, i10, i11, c3397a04.c);
                                if (mo1098b < this.f678c) {
                                    arrayList9.add(a);
                                } else {
                                    arrayList8.add(a);
                                }
                            }
                        } else {
                            objArr2 = objArr4;
                            iArr3 = iArr5;
                            jArr2 = jArr4;
                            i19 = i49;
                            i20 = i48;
                            c2196i02 = c2196i03;
                            i21 = i46;
                            i22 = i47;
                            c2194h04 = c2194h0;
                        }
                        j8 >>= i22;
                        i49 = i19 + 1;
                        iArr5 = iArr3;
                        c2194h0 = c2194h04;
                        c2196i03 = c2196i02;
                        objArr4 = objArr2;
                        jArr4 = jArr2;
                        i47 = i22;
                        i46 = i21;
                        i48 = i20;
                        c3444x3 = null;
                    }
                    int i64 = i47;
                    c2194h02 = c2194h0;
                    objArr = objArr4;
                    iArr = iArr5;
                    jArr = jArr4;
                    c2196i0 = c2196i03;
                    int i65 = i46;
                    if (i48 != i64) {
                        break;
                    } else {
                        i18 = i65;
                    }
                } else {
                    objArr = objArr4;
                    iArr = iArr5;
                    jArr = jArr4;
                    c2196i0 = c2196i03;
                    c2194h02 = c2194h0;
                    i18 = i46;
                }
                if (i18 == length3) {
                    break;
                }
                i46 = i18 + 1;
                iArr5 = iArr;
                c2194h0 = c2194h02;
                arrayList3 = arrayList5;
                arrayList4 = arrayList6;
                c2196i03 = c2196i0;
                objArr4 = objArr;
                jArr4 = jArr;
                c3444x3 = null;
            }
        } else {
            iArr = iArr5;
            arrayList5 = arrayList3;
            arrayList6 = arrayList4;
            c2196i0 = c2196i03;
            c2194h02 = c2194h0;
        }
        if (!arrayList9.isEmpty()) {
            if (arrayList9.size() > 1) {
                c0512l2 = c0512l;
                AbstractR.W(arrayList9, new C0(c0512l2, 1));
            } else {
                c0512l2 = c0512l;
            }
            int size7 = arrayList9.size();
            int i66 = 0;
            while (i66 < size7) {
                N c3326n6 = (N) arrayList9.get(i66);
                H0 c2194h07 = c2194h02;
                Object g4 = c2194h07.g(c3326n6.i);
                AbstractJ.b(g4);
                A0 c3397a06 = (A0) g4;
                int[] iArr6 = iArr;
                int m363g3 = m363g(iArr6, c3326n6);
                if (z7) {
                    i17 = (int) (((N) AbstractM.i0(arrayList)).a(0) & 4294967295L);
                } else {
                    i17 = c3397a06.f;
                }
                c3326n6.c(i17 - m363g3, i8, i9);
                if (z9) {
                    m368f(c3326n6, true);
                }
                i66++;
                c2194h02 = c2194h07;
                iArr = iArr6;
            }
            i13 = i8;
            i14 = i9;
            iArr2 = iArr;
            c2194h03 = c2194h02;
            i15 = 1;
            Arrays.fill(iArr2, 0, 1, 0);
        } else {
            i13 = i8;
            i14 = i9;
            c0512l2 = c0512l;
            iArr2 = iArr;
            c2194h03 = c2194h02;
            i15 = 1;
        }
        if (!arrayList8.isEmpty()) {
            if (arrayList8.size() > i15) {
                AbstractR.W(arrayList8, new C0(c0512l2, 0));
            }
            int size8 = arrayList8.size();
            for (int i67 = 0; i67 < size8; i67++) {
                N c3326n7 = (N) arrayList8.get(i67);
                Object g5 = c2194h03.g(c3326n7.i);
                AbstractJ.b(g5);
                A0 c3397a07 = (A0) g5;
                int m363g4 = m363g(iArr2, c3326n7);
                if (z7) {
                    i16 = (int) (((N) AbstractM.p0(arrayList)).a(0) & 4294967295L);
                } else {
                    i16 = c3397a07.g - c3326n7.o;
                }
                c3326n7.c(i16 + m363g4, i13, i14);
                if (z9) {
                    m368f(c3326n7, true);
                }
            }
        }
        Collections.reverse(arrayList9);
        arrayList.addAll(0, arrayList9);
        arrayList.addAll(arrayList8);
        arrayList6.clear();
        arrayList5.clear();
        arrayList9.clear();
        arrayList8.clear();
        c2196i0.b();
    }

    
    public final void m366d(Object obj) {
        X[] c3444xArr;
        A0 c3397a0 = (A0) this.f676a.k(obj);
        if (c3397a0 != null && (c3444xArr = c3397a0.a) != null) {
            for (X c3444x : c3444xArr) {
                if (c3444x != null) {
                    c3444x.c();
                }
            }
        }
    }

    
    public final void m367e() {
        H0 c2194h0 = this.f676a;
        if (c2194h0.j()) {
            Object[] objArr = c2194h0.c;
            long[] jArr = c2194h0.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j6 = jArr[i7];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j6) < 128) {
                                for (X c3444x : ((A0) objArr[(i7 << 3) + i9]).a) {
                                    if (c3444x != null) {
                                        c3444x.c();
                                    }
                                }
                            }
                            j6 >>= 8;
                        }
                        if (i8 != 8) {
                            break;
                        }
                    }
                    if (i7 == length) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            c2194h0.a();
        }
        this.f677b = G.b;
        this.f678c = -1;
    }

    
    public final void m368f(N c3326n, boolean z7) {
        Object g = this.f676a.g(c3326n.i);
        AbstractJ.b(g);
        X[] c3444xArr = ((A0) g).a;
        int length = c3444xArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            X c3444x = c3444xArr[i7];
            int i9 = i8 + 1;
            if (c3444x != null) {
                long a = c3326n.a(i8);
                long j6 = c3444x.l;
                if (!J.a(j6, X.s) && !J.a(j6, a)) {
                    long b = J.b(a, j6);
                    InterfaceA0 interfaceC2627a0 = c3444x.e;
                    if (interfaceC2627a0 != null) {
                        long b2 = J.b(((J) c3444x.q.getValue()).a, b);
                        c3444x.g(b2);
                        c3444x.f(true);
                        c3444x.g = z7;
                        AbstractD0.s(c3444x.a, null, new C2(c3444x, interfaceC2627a0, b2, null), 3);
                    }
                }
                c3444x.l = a;
            }
            i7++;
            i8 = i9;
        }
    }
}
