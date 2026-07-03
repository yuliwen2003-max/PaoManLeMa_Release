package i0;

import java.util.List;
import h5.AbstractN;
import i2.AbstractE;
import i3.AbstractB;
import i4.AbstractE;
import j0.E;
import j0.F;
import j0.U0;
import j0.V0;
import j0.InterfaceG0;
import j0.InterfaceH0;
import l0.InterfaceY0;
import s2.K;
import s2.EnumM;
import s2.InterfaceC;
import w2.InterfaceX;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;

public final class T1 implements InterfaceX {

    
    public final int a;

    
    public final InterfaceY0 b;

    
    public final O c;

    
    public final E d;

    
    public final E e;

    
    public final U0 f;

    
    public final U0 g;

    
    public final F h;

    
    public final F i;

    
    public final V0 j;

    
    public final V0 k;

    public T1(InterfaceC interfaceC3093c, int i7, InterfaceY0 interfaceC2425y0, O c1962o) {
        int mo4513Q = interfaceC3093c.mo4513Q(AbstractV2.a);
        this.a = i7;
        this.b = interfaceC2425y0;
        this.c = c1962o;
        H c3800h = C.q;
        this.d = new E(c3800h, c3800h, 0);
        H c3800h2 = C.s;
        this.e = new E(c3800h2, c3800h2, 0);
        this.f = new U0(AbstractA.c);
        this.g = new U0(AbstractA.d);
        I c3801i = C.n;
        I c3801i2 = C.p;
        this.h = new F(c3801i, c3801i2, 0);
        this.i = new F(c3801i2, c3801i, 0);
        this.j = new V0(c3801i, mo4513Q);
        this.k = new V0(c3801i2, mo4513Q);
    }

    @Override // w2.InterfaceX
    
    public final long mo1252a(K c3101k, long j6, EnumM enumC3103m, long j7) {
        U0 c2155u0;
        K c3101k2;
        long j8;
        int i7;
        V0 c2157v0;
        InterfaceY0 interfaceC2425y0 = this.b;
        if (interfaceC2425y0 != null) {
            interfaceC2425y0.getValue();
        }
        char c7 = ' ';
        long j9 = 4294967295L;
        long b = AbstractE.b((int) (j6 >> 32), ((int) (j6 & 4294967295L)) + this.a);
        int i8 = (int) (b >> 32);
        if (((int) (c3101k.a() >> 32)) < i8 / 2) {
            c2155u0 = this.f;
        } else {
            c2155u0 = this.g;
        }
        int i9 = 0;
        List O = AbstractN.O(this.d, this.e, c2155u0);
        int size = O.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                char c8 = c7;
                j8 = j9;
                int i11 = (int) (j7 >> c8);
                int i12 = size;
                int i13 = i10;
                c3101k2 = c3101k;
                List list = O;
                i7 = ((InterfaceG0) O.get(i10)).mo3475a(c3101k2, b, i11, enumC3103m);
                if (i13 == AbstractN.N(list) || (i7 >= 0 && i11 + i7 <= i8)) {
                    break;
                }
                i10 = i13 + 1;
                O = list;
                size = i12;
                c7 = c8;
                j9 = j8;
            } else {
                c3101k2 = c3101k;
                j8 = j9;
                i7 = 0;
                break;
            }
        }
        int i14 = (int) (b & j8);
        if (((int) (c3101k2.a() & j8)) < i14 / 2) {
            c2157v0 = this.j;
        } else {
            c2157v0 = this.k;
        }
        List O2 = AbstractN.O(this.h, this.i, c2157v0);
        int size2 = O2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            int i16 = (int) (j7 & j8);
            int mo3476a = ((InterfaceH0) O2.get(i15)).mo3476a(c3101k2, b, i16);
            if (i15 == AbstractN.N(O2) || (mo3476a >= 0 && i16 + mo3476a <= i14)) {
                i9 = mo3476a;
                break;
            }
        }
        long d = AbstractE.d(i7, i9);
        this.c.mo22d(c3101k2, AbstractB.c(d, j7));
        return d;
    }
}
