package i0;

import d1.B;
import d1.E;
import e1.S;
import g1.InterfaceD;
import g5.M;
import h5.AbstractA0;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import w5.AbstractA;

public final class I5 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ U5 f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ float l;

    
    public final /* synthetic */ InterfaceE m;

    
    public final /* synthetic */ InterfaceF n;

    
    public I5(U5 c2016u5, long j6, long j7, long j8, long j9, float f7, float f8, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f) {
        super(1);
        this.f = c2016u5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
        this.j = j9;
        this.k = f7;
        this.l = f8;
        this.m = interfaceC3281e;
        this.n = interfaceC3282f;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        float f8;
        float f9;
        InterfaceE interfaceC3281e;
        long j6;
        long j7;
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        K5 c1936k5 = K5.a;
        U5 c2016u5 = this.f;
        float[] fArr = c2016u5.i;
        float c = c2016u5.c();
        float mo4524v0 = interfaceC1570d.mo4524v0(c2016u5.l.g());
        float mo4522t0 = interfaceC1570d.mo4522t0(0);
        float mo4524v02 = interfaceC1570d.mo4524v0(c2016u5.m.g());
        long a = AbstractA.a(0.0f, B.e(interfaceC1570d.mo2545Y()));
        long a2 = AbstractA.a(E.d(interfaceC1570d.mo2546c()), B.e(interfaceC1570d.mo2545Y()));
        float mo4526y = interfaceC1570d.mo4526y(mo4524v0);
        long a3 = AbstractA.a(((B.d(a2) - B.d(a)) * c) + B.d(a), B.e(interfaceC1570d.mo2545Y()));
        long a4 = AbstractA.a(((B.d(a2) - B.d(a)) * 0.0f) + B.d(a), B.e(interfaceC1570d.mo2545Y()));
        float f10 = 2;
        float f11 = mo4526y / f10;
        float mo4526y2 = interfaceC1570d.mo4526y(this.l);
        float f12 = this.k;
        if (Float.compare(f12, 0) > 0) {
            interfaceC1570d.mo4526y(mo4522t0);
            interfaceC1570d.mo4526y(f12);
            f7 = interfaceC1570d.mo4526y(f12) + (interfaceC1570d.mo4526y(mo4524v02) / f10);
        } else {
            f7 = 0.0f;
        }
        float d = B.d(a3);
        float d2 = (B.d(a2) - f7) - f11;
        InterfaceE interfaceC3281e2 = this.m;
        if (d < d2) {
            float d3 = B.d(a3) + f7;
            float d4 = B.d(a2);
            f8 = mo4526y;
            interfaceC3281e = interfaceC3281e2;
            f9 = 0.0f;
            K5.d(interfaceC1570d, AbstractA.a(d3, 0.0f), AbstractA0.c(d4 - d3, mo4526y), this.g, mo4526y2, f11);
            mo4526y2 = mo4526y2;
            f11 = f11;
            if (interfaceC3281e != null) {
                interfaceC3281e.mo22d(interfaceC1570d, new B(AbstractA.a(d4 - f11, B.e(interfaceC1570d.mo2545Y()))));
            }
        } else {
            f8 = mo4526y;
            f9 = 0.0f;
            interfaceC3281e = interfaceC3281e2;
        }
        float d5 = (B.d(a3) - f7) - f9;
        if (d5 > f11) {
            float f13 = f9;
            K5.d(interfaceC1570d, AbstractA.a(f13, f13), AbstractA0.c(d5, f8), this.h, f11, mo4526y2);
        }
        long a5 = AbstractA.a(B.d(a) + f11, B.e(a));
        long a6 = AbstractA.a(B.d(a2) - f11, B.e(a2));
        B.d(a4);
        B.d(a4);
        float d6 = B.d(a3) - f7;
        float d7 = B.d(a3) + f7;
        int length = fArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            float f14 = fArr[i7];
            int i9 = i8 + 1;
            boolean z7 = true;
            float f15 = d6;
            if (interfaceC3281e != null && i8 == fArr.length - 1) {
                j6 = a5;
            } else {
                if (f14 <= c && f14 >= 0.0f) {
                    z7 = false;
                }
                j6 = a5;
                long a7 = AbstractA.a(B.d(AbstractA.y(a5, a6, f14)), B.e(interfaceC1570d.mo2545Y()));
                float d8 = B.d(a7);
                if (d8 < f15 || d8 > d7) {
                    B c0464b = new B(a7);
                    if (z7) {
                        j7 = this.i;
                    } else {
                        j7 = this.j;
                    }
                    this.n.mo24c(interfaceC1570d, c0464b, new S(j7));
                }
            }
            i7++;
            i8 = i9;
            d6 = f15;
            a5 = j6;
        }
        return M.a;
    }
}
