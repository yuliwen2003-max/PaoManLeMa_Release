package i0;

import java.util.ArrayList;
import java.util.List;
import g5.M;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import t0.D;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceG1;
import t1.InterfaceK0;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import u5.T;

public final class S6 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ ArrayList f;

    
    public final /* synthetic */ InterfaceG1 g;

    
    public final /* synthetic */ InterfaceE h;

    
    public final /* synthetic */ T i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ InterfaceF l;

    
    public final /* synthetic */ ArrayList m;

    
    public final /* synthetic */ int n;

    
    public S6(ArrayList arrayList, InterfaceG1 interfaceC3203g1, InterfaceE interfaceC3281e, T c3377t, long j6, int i7, InterfaceF interfaceC3282f, ArrayList arrayList2, int i8) {
        super(1);
        this.f = arrayList;
        this.g = interfaceC3203g1;
        this.h = interfaceC3281e;
        this.i = c3377t;
        this.j = j6;
        this.k = i7;
        this.l = interfaceC3282f;
        this.m = arrayList2;
        this.n = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        boolean z7;
        boolean z8;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            AbstractU0.j(abstractC3237u0, (AbstractV0) arrayList.get(i8), this.i.e * i8, 0);
        }
        EnumV6 enumC2025v6 = EnumV6.f;
        InterfaceE interfaceC3281e = this.h;
        InterfaceG1 interfaceC3203g1 = this.g;
        List mo4888g0 = interfaceC3203g1.mo4888g0(enumC2025v6, interfaceC3281e);
        int size2 = mo4888g0.size();
        int i9 = 0;
        while (true) {
            i7 = this.k;
            if (i9 >= size2) {
                break;
            }
            AbstractV0 mo4918e = ((InterfaceK0) mo4888g0.get(i9)).mo4918e(A.a(this.j, 0, 0, 0, 0, 11));
            AbstractU0.j(abstractC3237u0, mo4918e, 0, i7 - mo4918e.f);
            i9++;
        }
        List mo4888g02 = interfaceC3203g1.mo4888g0(EnumV6.g, new D(1621992604, new N6(this.l, this.m, 1), true));
        int size3 = mo4888g02.size();
        for (int i10 = 0; i10 < size3; i10++) {
            InterfaceK0 interfaceC3214k0 = (InterfaceK0) mo4888g02.get(i10);
            int i11 = this.n;
            if (i11 >= 0) {
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
            AbstractU0.j(abstractC3237u0, interfaceC3214k0.mo4918e(AbstractB.h(i11, i11, i7, i7)), 0, 0);
        }
        return M.a;
    }
}
