package d0;

import a0.AbstractG1;
import g2.AbstractF0;
import g2.A;
import g2.O0;
import g2.InterfaceU;
import h5.U;
import i4.AbstractE;
import j2.AbstractE;
import k2.InterfaceD;
import o2.D;
import s2.AbstractB;
import s2.A;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class D {

    
    public String a;

    
    public O0 b;

    
    public InterfaceD c;

    
    public int d;

    
    public boolean e;

    
    public int f;

    
    public int g;

    
    public InterfaceC i;

    
    public A j;

    
    public boolean k;

    
    public B m;

    
    public InterfaceU n;

    
    public EnumM o;

    
    public long h = AbstractA.a;

    
    public long l = AbstractE.b(0, 0);

    
    public long p = AbstractB.h(0, 0, 0, 0);

    
    public int q = -1;

    
    public int r = -1;

    public D(String str, O0 c1604o0, InterfaceD interfaceC2293d, int i7, boolean z7, int i8, int i9) {
        this.a = str;
        this.b = c1604o0;
        this.c = interfaceC2293d;
        this.d = i7;
        this.e = z7;
        this.f = i8;
        this.g = i9;
    }

    
    public final int m995a(int i7, EnumM enumC3103m) {
        int i8 = this.q;
        int i9 = this.r;
        if (i7 == i8 && i8 != -1) {
            return i9;
        }
        int m65k = AbstractG1.m65k(m996b(AbstractB.a(0, i7, 0, Integer.MAX_VALUE), enumC3103m).b());
        this.q = i7;
        this.r = m65k;
        return m65k;
    }

    
    public final A m996b(long j6, EnumM enumC3103m) {
        int h;
        int i7;
        int i8;
        InterfaceU m999e = m999e(enumC3103m);
        boolean z7 = this.e;
        int i9 = this.d;
        float mo2609c = m999e.mo2609c();
        if ((z7 || i9 == 2) && A.d(j6)) {
            h = A.h(j6);
        } else {
            h = Integer.MAX_VALUE;
        }
        if (A.j(j6) != h) {
            h = AbstractE.q(AbstractG1.m65k(mo2609c), A.j(j6), h);
        }
        long i = AbstractE.i(0, h, 0, A.g(j6));
        boolean z8 = this.e;
        int i10 = this.d;
        int i11 = this.f;
        if ((!z8 && i10 == 2) || i11 < 1) {
            i7 = 1;
        } else {
            i7 = i11;
        }
        if (i10 == 2) {
            i8 = 2;
        } else {
            i8 = 1;
        }
        return new A((D) m999e, i7, i8, i);
    }

    
    public final void m997c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = AbstractB.h(0, 0, 0, 0);
        this.l = AbstractE.b(0, 0);
        this.k = false;
    }

    
    public final void m998d(InterfaceC interfaceC3093c) {
        long j6;
        InterfaceC interfaceC3093c2 = this.i;
        if (interfaceC3093c != null) {
            int i7 = AbstractA.b;
            j6 = AbstractA.m994a(interfaceC3093c.mo559b(), interfaceC3093c.mo560l());
        } else {
            j6 = AbstractA.a;
        }
        if (interfaceC3093c2 == null) {
            this.i = interfaceC3093c;
            this.h = j6;
        } else {
            if (interfaceC3093c != null && this.h == j6) {
                return;
            }
            this.i = interfaceC3093c;
            this.h = j6;
            m997c();
        }
    }

    
    public final InterfaceU m999e(EnumM enumC3103m) {
        InterfaceU interfaceC1612u = this.n;
        if (interfaceC1612u == null || enumC3103m != this.o || interfaceC1612u.mo2608b()) {
            this.o = enumC3103m;
            String str = this.a;
            O0 h = AbstractF0.h(this.b, enumC3103m);
            InterfaceC interfaceC3093c = this.i;
            AbstractJ.b(interfaceC3093c);
            InterfaceD interfaceC2293d = this.c;
            U c1813u = U.e;
            interfaceC1612u = new D(str, h, c1813u, c1813u, interfaceC2293d, interfaceC3093c);
        }
        this.n = interfaceC1612u;
        return interfaceC1612u;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        long j6 = this.h;
        int i7 = AbstractA.b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j6 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j6 & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
