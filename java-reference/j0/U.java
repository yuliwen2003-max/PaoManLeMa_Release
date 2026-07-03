package j0;

import java.util.List;
import h5.AbstractN;
import i0.AbstractV2;
import i0.O;
import i2.AbstractE;
import i3.AbstractB;
import n.AbstractH;
import s2.G;
import s2.K;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;
import w2.InterfaceX;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;

public final class U implements InterfaceX {

    
    public final long a;

    
    public final InterfaceC b;

    
    public final int c;

    
    public final O d;

    
    public final E e;

    
    public final E f;

    
    public final U0 g;

    
    public final U0 h;

    
    public final F i;

    
    public final F j;

    
    public final F k;

    
    public final V0 l;

    
    public final V0 m;

    public U(long j6, InterfaceC interfaceC3093c, O c1962o) {
        int mo4513Q = interfaceC3093c.mo4513Q(AbstractV2.a);
        this.a = j6;
        this.b = interfaceC3093c;
        this.c = mo4513Q;
        this.d = c1962o;
        int mo4513Q2 = interfaceC3093c.mo4513Q(Float.intBitsToFloat((int) (j6 >> 32)));
        H c3800h = C.q;
        this.e = new E(c3800h, c3800h, mo4513Q2);
        H c3800h2 = C.s;
        this.f = new E(c3800h2, c3800h2, mo4513Q2);
        this.g = new U0(AbstractA.c);
        this.h = new U0(AbstractA.d);
        int mo4513Q3 = interfaceC3093c.mo4513Q(Float.intBitsToFloat((int) (j6 & 4294967295L)));
        I c3801i = C.n;
        I c3801i2 = C.p;
        this.i = new F(c3801i, c3801i2, mo4513Q3);
        this.j = new F(c3801i2, c3801i, mo4513Q3);
        this.k = new F(C.o, c3801i, mo4513Q3);
        this.l = new V0(c3801i, mo4513Q);
        this.m = new V0(c3801i2, mo4513Q);
    }

    @Override // w2.InterfaceX
    
    public final long mo1252a(K c3101k, long j6, EnumM enumC3103m, long j7) {
        U0 c2155u0;
        K c3101k2;
        long j8;
        int i7;
        V0 c2157v0;
        int i8;
        char c7 = ' ';
        int i9 = (int) (j6 >> 32);
        if (((int) (c3101k.a() >> 32)) < i9 / 2) {
            c2155u0 = this.g;
        } else {
            c2155u0 = this.h;
        }
        int i10 = 0;
        List O = AbstractN.O(this.e, this.f, c2155u0);
        int size = O.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                InterfaceG0 interfaceC2127g0 = (InterfaceG0) O.get(i11);
                int i12 = (int) (j7 >> c7);
                int i13 = size;
                int i14 = i11;
                c3101k2 = c3101k;
                j8 = j6;
                i7 = interfaceC2127g0.mo3475a(c3101k2, j8, i12, enumC3103m);
                if (i14 == AbstractN.N(O) || (i7 >= 0 && i12 + i7 <= i9)) {
                    break;
                }
                i11 = i14 + 1;
                size = i13;
                c7 = ' ';
            } else {
                c3101k2 = c3101k;
                j8 = j6;
                i7 = 0;
                break;
            }
        }
        int i15 = (int) (j8 & 4294967295L);
        if (((int) (c3101k2.a() & 4294967295L)) < i15 / 2) {
            c2157v0 = this.l;
        } else {
            c2157v0 = this.m;
        }
        List O2 = AbstractN.O(this.i, this.j, this.k, c2157v0);
        int size2 = O2.size();
        for (int i16 = 0; i16 < size2; i16++) {
            int i17 = (int) (j7 & 4294967295L);
            int mo3476a = ((InterfaceH0) O2.get(i16)).mo3476a(c3101k2, j8, i17);
            if (i16 == AbstractN.N(O2) || (mo3476a >= (i8 = this.c) && i17 + mo3476a <= i15 - i8)) {
                i10 = mo3476a;
                break;
            }
        }
        long d = AbstractE.d(i7, i10);
        this.d.mo22d(c3101k2, AbstractB.c(d, j7));
        return d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof U) {
                U c2154u = (U) obj;
                if (this.a == c2154u.a && AbstractJ.a(this.b, c2154u.b) && this.c == c2154u.c && AbstractJ.a(this.d, c2154u.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractH.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) G.a(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
