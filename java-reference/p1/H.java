package p1;

import java.util.ArrayList;
import java.util.List;
import d1.B;
import e0.K0;
import e3.E;
import h5.U;
import k.AbstractQ;
import k.C0;
import k.P;
import l.AbstractA;
import n0.E;
import t1.InterfaceV;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.InterfaceS1;
import x0.AbstractQ;

public final class H extends I {

    
    public final AbstractQ c;

    
    public final E d;

    
    public final P e;

    
    public AbstractE1 f;

    
    public J g;

    
    public boolean h;

    
    public boolean i;

    
    public boolean j;

    
    public H(AbstractQ abstractC3809q) {
        this.c = abstractC3809q;
        ?? obj = new Object();
        obj.b = new long[2];
        this.d = obj;
        this.e = new P(2);
        this.i = true;
        this.j = true;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // p1.I
    
    public final boolean mo4527a(P c2209p, InterfaceV interfaceC3238v, K0 c0614k0, boolean z7) {
        P c2209p2;
        E c0691e;
        Object obj;
        boolean z8;
        boolean z9;
        J c2859j;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i7;
        int i8;
        boolean z14;
        int i9;
        boolean z15;
        List list;
        int i10;
        List list2;
        S c2868s;
        InterfaceV interfaceC3238v2 = interfaceC3238v;
        boolean mo4527a = super.mo4527a(c2209p, interfaceC3238v, c0614k0, z7);
        AbstractM abstractC3519m = this.c;
        boolean z16 = true;
        if (abstractC3519m.r) {
            ?? r8 = 0;
            while (abstractC3519m != 0) {
                if (abstractC3519m instanceof InterfaceS1) {
                    this.f = AbstractF.t((InterfaceS1) abstractC3519m, 16);
                } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                    AbstractQ abstractC3809q = abstractC3519m.t;
                    int i11 = 0;
                    abstractC3519m = abstractC3519m;
                    r8 = r8;
                    while (abstractC3809q != null) {
                        if ((abstractC3809q.g & 16) != 0) {
                            i11++;
                            r8 = r8;
                            if (i11 == 1) {
                                abstractC3519m = abstractC3809q;
                            } else {
                                if (r8 == 0) {
                                    r8 = new E(new AbstractQ[16]);
                                }
                                if (abstractC3519m != 0) {
                                    r8.b(abstractC3519m);
                                    abstractC3519m = 0;
                                }
                                r8.b(abstractC3809q);
                            }
                        }
                        abstractC3809q = abstractC3809q.j;
                        abstractC3519m = abstractC3519m;
                        r8 = r8;
                    }
                    if (i11 == 1) {
                    }
                }
                abstractC3519m = AbstractF.f(r8);
            }
            if (this.f != null) {
                int c = c2209p.c();
                int i12 = 0;
                while (true) {
                    c2209p2 = this.e;
                    c0691e = this.d;
                    if (i12 >= c) {
                        break;
                    }
                    long a = c2209p.a(i12);
                    S c2868s2 = (S) c2209p.d(i12);
                    if (c0691e.c(a)) {
                        boolean z17 = z16;
                        long j6 = c2868s2.g;
                        List list3 = c2868s2.k;
                        long j7 = c2868s2.c;
                        if ((((j6 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j7 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z15 = z17;
                            List list4 = U.e;
                            if (list3 == null) {
                                list = list4;
                            } else {
                                list = list3;
                            }
                            z14 = mo4527a;
                            ArrayList arrayList = new ArrayList(list.size());
                            if (list3 == null) {
                                list3 = list4;
                            }
                            int size = list3.size();
                            i9 = c;
                            int i13 = 0;
                            while (i13 < size) {
                                int i14 = size;
                                C c2846c = (C) list3.get(i13);
                                long j8 = a;
                                List list5 = list3;
                                long j9 = c2846c.b;
                                if ((((j9 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list2 = list5;
                                    c2868s = c2868s2;
                                    long j10 = c2846c.a;
                                    i10 = i13;
                                    AbstractE1 abstractC3497e1 = this.f;
                                    AbstractJ.b(abstractC3497e1);
                                    arrayList.add(new C(j10, abstractC3497e1.e1(interfaceC3238v2, j9), c2846c.c));
                                } else {
                                    i10 = i13;
                                    list2 = list5;
                                    c2868s = c2868s2;
                                }
                                i13 = i10 + 1;
                                list3 = list2;
                                size = i14;
                                a = j8;
                                c2868s2 = c2868s;
                            }
                            long j11 = a;
                            AbstractE1 abstractC3497e12 = this.f;
                            AbstractJ.b(abstractC3497e12);
                            long e1 = abstractC3497e12.e1(interfaceC3238v2, j6);
                            AbstractE1 abstractC3497e13 = this.f;
                            AbstractJ.b(abstractC3497e13);
                            S c2868s3 = new S(c2868s2.a, c2868s2.b, abstractC3497e13.e1(interfaceC3238v2, j7), c2868s2.d, c2868s2.e, c2868s2.f, e1, c2868s2.h, c2868s2.i, arrayList, c2868s2.j, c2868s2.l);
                            S c2868s4 = c2868s2.o;
                            if (c2868s4 == null) {
                                c2868s4 = c2868s2;
                            }
                            c2868s3.o = c2868s4;
                            S c2868s5 = c2868s2.o;
                            if (c2868s5 != null) {
                                c2868s2 = c2868s5;
                            }
                            c2868s3.o = c2868s2;
                            c2209p2.b(j11, c2868s3);
                        } else {
                            z14 = mo4527a;
                            i9 = c;
                            z15 = z17;
                        }
                    } else {
                        z14 = mo4527a;
                        i9 = c;
                        z15 = z16;
                    }
                    i12++;
                    interfaceC3238v2 = interfaceC3238v;
                    z16 = z15;
                    c = i9;
                    mo4527a = z14;
                }
                boolean z18 = mo4527a;
                boolean z19 = z16;
                if (c2209p2.c() == 0) {
                    c0691e.a = 0;
                    this.a.g();
                    return z19;
                }
                int i15 = c0691e.a;
                while (true) {
                    i15--;
                    if (-1 >= i15) {
                        break;
                    }
                    long j12 = ((long[]) c0691e.b)[i15];
                    if (c2209p.e) {
                        int i16 = c2209p.h;
                        long[] jArr = c2209p.f;
                        Object[] objArr = c2209p.g;
                        int i17 = 0;
                        for (int i18 = 0; i18 < i16; i18++) {
                            Object obj2 = objArr[i18];
                            if (obj2 != AbstractQ.a) {
                                if (i18 != i17) {
                                    jArr[i17] = jArr[i18];
                                    objArr[i17] = obj2;
                                    objArr[i18] = null;
                                }
                                i17++;
                            }
                        }
                        c2209p.e = false;
                        c2209p.h = i17;
                    }
                    if (AbstractA.b(c2209p.f, c2209p.h, j12) < 0 && i15 < (i8 = c0691e.a)) {
                        int i19 = i8 - 1;
                        int i20 = i15;
                        while (i20 < i19) {
                            long[] jArr2 = (long[]) c0691e.b;
                            int i21 = i20 + 1;
                            jArr2[i20] = jArr2[i21];
                            i20 = i21;
                        }
                        c0691e.a--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(c2209p2.c());
                int c2 = c2209p2.c();
                for (int i22 = 0; i22 < c2; i22++) {
                    arrayList2.add(c2209p2.d(i22));
                }
                J c2859j2 = new J(arrayList2, c0614k0);
                int size2 = arrayList2.size();
                int i23 = 0;
                while (true) {
                    if (i23 < size2) {
                        obj = arrayList2.get(i23);
                        if (c0614k0.a(((S) obj).a)) {
                            break;
                        }
                        i23++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                S c2868s6 = (S) obj;
                if (c2868s6 != null) {
                    boolean z20 = c2868s6.d;
                    if (!z7) {
                        z8 = false;
                        this.i = false;
                    } else {
                        z8 = false;
                        if (!this.i && (z20 || c2868s6.h)) {
                            AbstractE1 abstractC3497e14 = this.f;
                            AbstractJ.b(abstractC3497e14);
                            long j13 = abstractC3497e14.g;
                            long j14 = c2868s6.c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j14 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j14 & 4294967295L));
                            int i24 = (int) (j13 >> 32);
                            int i25 = (int) (j13 & 4294967295L);
                            if (intBitsToFloat < 0.0f) {
                                z10 = z19;
                            } else {
                                z10 = false;
                            }
                            if (intBitsToFloat > i24) {
                                z11 = z19;
                            } else {
                                z11 = false;
                            }
                            boolean z21 = z11 | z10;
                            if (intBitsToFloat2 < 0.0f) {
                                z12 = z19;
                            } else {
                                z12 = false;
                            }
                            boolean z22 = z12 | z21;
                            if (intBitsToFloat2 > i25) {
                                z13 = z19;
                            } else {
                                z13 = false;
                            }
                            this.i = !(z13 | z22);
                        }
                    }
                    boolean z23 = this.i;
                    boolean z24 = this.h;
                    int i26 = 5;
                    if (z23 != z24 && ((i7 = c2859j2.d) == 3 || i7 == 4 || i7 == 5)) {
                        if (z23) {
                            i26 = 4;
                        }
                        c2859j2.d = i26;
                    } else {
                        int i27 = c2859j2.d;
                        if (i27 == 4 && z24 && !this.j) {
                            c2859j2.d = 3;
                        } else if (i27 == 5 && z23 && z20) {
                            c2859j2.d = 3;
                        }
                    }
                } else {
                    z8 = false;
                }
                if (!z18 && c2859j2.d == 3 && (c2859j = this.g) != null) {
                    ?? r12 = c2859j.a;
                    int size3 = r12.size();
                    ?? r42 = c2859j2.a;
                    if (size3 == r42.size()) {
                        int size4 = r42.size();
                        for (?? r52 = z8; r52 < size4; r52++) {
                            if (B.b(((S) r12.get(r52)).c, ((S) r42.get(r52)).c)) {
                            }
                        }
                        z9 = z8;
                        this.g = c2859j2;
                        return z9;
                    }
                }
                z9 = z19;
                this.g = c2859j2;
                return z9;
            }
        }
        return true;
    }

    
    @Override // p1.I
    
    public final void mo4528b(K0 c0614k0) {
        super.mo4528b(c0614k0);
        J c2859j = this.g;
        if (c2859j == null) {
            return;
        }
        this.h = this.i;
        ?? r12 = c2859j.a;
        int size = r12.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            S c2868s = (S) r12.get(i7);
            boolean z8 = c2868s.d;
            long j6 = c2868s.a;
            boolean a = c0614k0.a(j6);
            boolean z9 = this.i;
            if ((!z8 && !a) || (!z8 && !z9)) {
                this.d.e(j6);
            }
        }
        this.i = false;
        if (c2859j.d == 5) {
            z7 = true;
        }
        this.j = z7;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void c() {
        E c2705e = this.a;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((H) objArr[i8]).c();
        }
        AbstractM abstractC3519m = this.c;
        ?? r32 = 0;
        while (abstractC3519m != 0) {
            if (abstractC3519m instanceof InterfaceS1) {
                ((InterfaceS1) abstractC3519m).mo548i0();
            } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                AbstractQ abstractC3809q = abstractC3519m.t;
                int i9 = 0;
                abstractC3519m = abstractC3519m;
                r32 = r32;
                while (abstractC3809q != null) {
                    if ((abstractC3809q.g & 16) != 0) {
                        i9++;
                        r32 = r32;
                        if (i9 == 1) {
                            abstractC3519m = abstractC3809q;
                        } else {
                            if (r32 == 0) {
                                r32 = new E(new AbstractQ[16]);
                            }
                            if (abstractC3519m != 0) {
                                r32.b(abstractC3519m);
                                abstractC3519m = 0;
                            }
                            r32.b(abstractC3809q);
                        }
                    }
                    abstractC3809q = abstractC3809q.j;
                    abstractC3519m = abstractC3519m;
                    r32 = r32;
                }
                if (i9 == 1) {
                }
            }
            abstractC3519m = AbstractF.f(r32);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(K0 c0614k0) {
        boolean z7;
        int i7;
        int i8;
        P c2209p = this.e;
        if (c2209p.c() != 0) {
            AbstractQ abstractC3809q = this.c;
            if (abstractC3809q.r) {
                J c2859j = this.g;
                AbstractJ.b(c2859j);
                AbstractE1 abstractC3497e1 = this.f;
                AbstractJ.b(abstractC3497e1);
                long j6 = abstractC3497e1.g;
                AbstractM abstractC3519m = abstractC3809q;
                ?? r8 = 0;
                while (true) {
                    z7 = true;
                    if (abstractC3519m == 0) {
                        break;
                    }
                    if (abstractC3519m instanceof InterfaceS1) {
                        ((InterfaceS1) abstractC3519m).mo545A(c2859j, EnumK.g, j6);
                    } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                        AbstractQ abstractC3809q2 = abstractC3519m.t;
                        int i9 = 0;
                        abstractC3519m = abstractC3519m;
                        r8 = r8;
                        while (abstractC3809q2 != null) {
                            if ((abstractC3809q2.g & 16) != 0) {
                                i9++;
                                r8 = r8;
                                if (i9 == 1) {
                                    abstractC3519m = abstractC3809q2;
                                } else {
                                    if (r8 == 0) {
                                        r8 = new E(new AbstractQ[16]);
                                    }
                                    if (abstractC3519m != 0) {
                                        r8.b(abstractC3519m);
                                        abstractC3519m = 0;
                                    }
                                    r8.b(abstractC3809q2);
                                }
                            }
                            abstractC3809q2 = abstractC3809q2.j;
                            abstractC3519m = abstractC3519m;
                            r8 = r8;
                        }
                        if (i9 == 1) {
                        }
                    }
                    abstractC3519m = AbstractF.f(r8);
                }
                if (abstractC3809q.r) {
                    E c2705e = this.a;
                    Object[] objArr = c2705e.e;
                    int i10 = c2705e.g;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((H) objArr[i11]).d(c0614k0);
                    }
                }
                mo4528b(c0614k0);
                i7 = c2209p.h;
                Object[] objArr2 = c2209p.g;
                for (i8 = 0; i8 < i7; i8++) {
                    objArr2[i8] = null;
                }
                c2209p.h = 0;
                c2209p.e = false;
                this.f = null;
                return z7;
            }
        }
        z7 = false;
        mo4528b(c0614k0);
        i7 = c2209p.h;
        Object[] objArr22 = c2209p.g;
        while (i8 < i7) {
        }
        c2209p.h = 0;
        c2209p.e = false;
        this.f = null;
        return z7;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final boolean e(K0 c0614k0, boolean z7) {
        if (this.e.c() == 0) {
            return false;
        }
        AbstractM abstractC3519m = this.c;
        if (!abstractC3519m.r) {
            return false;
        }
        J c2859j = this.g;
        AbstractJ.b(c2859j);
        AbstractE1 abstractC3497e1 = this.f;
        AbstractJ.b(abstractC3497e1);
        long j6 = abstractC3497e1.g;
        AbstractM abstractC3519m2 = abstractC3519m;
        ?? r7 = 0;
        while (abstractC3519m2 != 0) {
            if (abstractC3519m2 instanceof InterfaceS1) {
                ((InterfaceS1) abstractC3519m2).mo545A(c2859j, EnumK.e, j6);
            } else if ((abstractC3519m2.g & 16) != 0 && (abstractC3519m2 instanceof AbstractM)) {
                AbstractQ abstractC3809q = abstractC3519m2.t;
                int i7 = 0;
                abstractC3519m2 = abstractC3519m2;
                r7 = r7;
                while (abstractC3809q != null) {
                    if ((abstractC3809q.g & 16) != 0) {
                        i7++;
                        r7 = r7;
                        if (i7 == 1) {
                            abstractC3519m2 = abstractC3809q;
                        } else {
                            if (r7 == 0) {
                                r7 = new E(new AbstractQ[16]);
                            }
                            if (abstractC3519m2 != 0) {
                                r7.b(abstractC3519m2);
                                abstractC3519m2 = 0;
                            }
                            r7.b(abstractC3809q);
                        }
                    }
                    abstractC3809q = abstractC3809q.j;
                    abstractC3519m2 = abstractC3519m2;
                    r7 = r7;
                }
                if (i7 == 1) {
                }
            }
            abstractC3519m2 = AbstractF.f(r7);
        }
        if (abstractC3519m.r) {
            E c2705e = this.a;
            Object[] objArr = c2705e.e;
            int i8 = c2705e.g;
            for (int i9 = 0; i9 < i8; i9++) {
                H c2856h = (H) objArr[i9];
                AbstractJ.b(this.f);
                c2856h.e(c0614k0, z7);
            }
        }
        if (abstractC3519m.r) {
            ?? r14 = 0;
            while (abstractC3519m != 0) {
                if (abstractC3519m instanceof InterfaceS1) {
                    ((InterfaceS1) abstractC3519m).mo545A(c2859j, EnumK.f, j6);
                } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                    AbstractQ abstractC3809q2 = abstractC3519m.t;
                    int i10 = 0;
                    abstractC3519m = abstractC3519m;
                    r14 = r14;
                    while (abstractC3809q2 != null) {
                        if ((abstractC3809q2.g & 16) != 0) {
                            i10++;
                            r14 = r14;
                            if (i10 == 1) {
                                abstractC3519m = abstractC3809q2;
                            } else {
                                if (r14 == 0) {
                                    r14 = new E(new AbstractQ[16]);
                                }
                                if (abstractC3519m != 0) {
                                    r14.b(abstractC3519m);
                                    abstractC3519m = 0;
                                }
                                r14.b(abstractC3809q2);
                            }
                        }
                        abstractC3809q2 = abstractC3809q2.j;
                        abstractC3519m = abstractC3519m;
                        r14 = r14;
                    }
                    if (i10 == 1) {
                    }
                }
                abstractC3519m = AbstractF.f(r14);
            }
        }
        return true;
    }

    
    public final void f(long j6, C0 c2184c0) {
        E c0691e = this.d;
        if (c0691e.c(j6) && c2184c0.f(this) < 0) {
            c0691e.e(j6);
            P c2209p = this.e;
            int b = AbstractA.b(c2209p.f, c2209p.h, j6);
            if (b >= 0) {
                Object[] objArr = c2209p.g;
                Object obj = objArr[b];
                Object obj2 = AbstractQ.a;
                if (obj != obj2) {
                    objArr[b] = obj2;
                    c2209p.e = true;
                }
            }
        }
        E c2705e = this.a;
        Object[] objArr2 = c2705e.e;
        int i7 = c2705e.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((H) objArr2[i8]).f(j6, c2184c0);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
