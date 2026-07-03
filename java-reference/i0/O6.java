package i0;

import java.util.ArrayList;
import java.util.List;
import d6.AbstractD0;
import g5.M;
import h5.AbstractM;
import j2.AbstractE;
import o.P1;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import s2.F;
import t0.D;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;

public final class O6 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ ArrayList g;

    
    public final /* synthetic */ InterfaceG1 h;

    
    public final /* synthetic */ InterfaceE i;

    
    public final /* synthetic */ B5 j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ ArrayList l;

    
    public final /* synthetic */ long m;

    
    public final /* synthetic */ int n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ InterfaceF p;

    
    public O6(int i7, ArrayList arrayList, InterfaceG1 interfaceC3203g1, InterfaceE interfaceC3281e, B5 c1857b5, int i8, ArrayList arrayList2, long j6, int i9, int i10, InterfaceF interfaceC3282f) {
        super(1);
        this.f = i7;
        this.g = arrayList;
        this.h = interfaceC3203g1;
        this.i = interfaceC3281e;
        this.j = c1857b5;
        this.k = i8;
        this.l = arrayList2;
        this.m = j6;
        this.n = i9;
        this.o = i10;
        this.p = interfaceC3282f;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceG1 interfaceC3203g1;
        int i7;
        boolean z7;
        boolean z8;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.g;
        int size = arrayList2.size();
        int i8 = this.f;
        int i9 = i8;
        int i10 = 0;
        while (true) {
            interfaceC3203g1 = this.h;
            if (i10 >= size) {
                break;
            }
            AbstractV0 abstractC3239v0 = (AbstractV0) arrayList2.get(i10);
            AbstractU0.j(abstractC3237u0, abstractC3239v0, i9, 0);
            arrayList.add(new I6(interfaceC3203g1.mo4522t0(i9), interfaceC3203g1.mo4522t0(abstractC3239v0.e), ((F) this.l.get(i10)).e));
            i9 += abstractC3239v0.e;
            i10++;
        }
        List mo4888g0 = interfaceC3203g1.mo4888g0(EnumV6.f, this.i);
        int size2 = mo4888g0.size();
        int i11 = 0;
        while (true) {
            i7 = this.o;
            if (i11 >= size2) {
                break;
            }
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) mo4888g0.get(i11);
            long j6 = this.m;
            int i12 = this.n;
            AbstractV0 mo4918e = interfaceC3214k0.mo4918e(A.a(j6, i12, i12, 0, 0, 8));
            AbstractU0.j(abstractC3237u0, mo4918e, 0, i7 - mo4918e.f);
            i11++;
        }
        List mo4888g02 = interfaceC3203g1.mo4888g0(EnumV6.g, new D(1734082948, new N6(this.p, arrayList, 0), true));
        int size3 = mo4888g02.size();
        for (int i13 = 0; i13 < size3; i13++) {
            InterfaceK0 interfaceC3214k02 = (InterfaceK0) mo4888g02.get(i13);
            int i14 = this.n;
            if (i14 >= 0) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (i7 >= 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (!(z7 & z8)) {
                AbstractI.a("width and height must be >= 0");
            }
            AbstractU0.j(abstractC3237u0, interfaceC3214k02.mo4918e(AbstractB.h(i14, i14, i7, i7)), 0, 0);
        }
        B5 c1857b5 = this.j;
        P1 c2769p1 = c1857b5.a;
        Integer num = c1857b5.c;
        int i15 = this.k;
        if (num == null || num.intValue() != i15) {
            c1857b5.c = Integer.valueOf(i15);
            I6 c1921i6 = (I6) AbstractM.l0(i15, arrayList);
            if (c1921i6 != null) {
                I6 c1921i62 = (I6) AbstractM.p0(arrayList);
                int mo4513Q = interfaceC3203g1.mo4513Q(c1921i62.a + c1921i62.b) + i8;
                int g = mo4513Q - c2769p1.d.g();
                int mo4513Q2 = interfaceC3203g1.mo4513Q(c1921i6.a) - ((g / 2) - (interfaceC3203g1.mo4513Q(c1921i6.b) / 2));
                int i16 = mo4513Q - g;
                if (i16 < 0) {
                    i16 = 0;
                }
                int q = AbstractE.q(mo4513Q2, 0, i16);
                if (c2769p1.a.g() != q) {
                    AbstractD0.s(c1857b5.b, null, new A5(c1857b5, q, null, 0), 3);
                }
            }
        }
        return M.a;
    }
}
