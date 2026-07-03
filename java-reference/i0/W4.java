package i0;

import java.util.ArrayList;
import a0.S2;
import g5.M;
import t.InterfaceU0;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceG1;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class W4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ ArrayList f;

    
    public final /* synthetic */ ArrayList g;

    
    public final /* synthetic */ ArrayList h;

    
    public final /* synthetic */ ArrayList i;

    
    public final /* synthetic */ S2 j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ InterfaceU0 m;

    
    public final /* synthetic */ InterfaceG1 n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ int p;

    
    public final /* synthetic */ Integer q;

    
    public final /* synthetic */ ArrayList r;

    
    public final /* synthetic */ Integer s;

    
    public W4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, S2 c0076s2, int i7, int i8, InterfaceU0 interfaceC3159u0, InterfaceG1 interfaceC3203g1, int i9, int i10, Integer num, ArrayList arrayList5, Integer num2) {
        super(1);
        this.f = arrayList;
        this.g = arrayList2;
        this.h = arrayList3;
        this.i = arrayList4;
        this.j = c0076s2;
        this.k = i7;
        this.l = i8;
        this.m = interfaceC3159u0;
        this.n = interfaceC3203g1;
        this.o = i9;
        this.p = i10;
        this.q = num;
        this.r = arrayList5;
        this.s = num2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        int i8;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i9 = 0; i9 < size; i9++) {
            AbstractU0.g(abstractC3237u0, (AbstractV0) arrayList.get(i9), 0, 0);
        }
        ArrayList arrayList2 = this.g;
        int size2 = arrayList2.size();
        for (int i10 = 0; i10 < size2; i10++) {
            AbstractU0.g(abstractC3237u0, (AbstractV0) arrayList2.get(i10), 0, 0);
        }
        ArrayList arrayList3 = this.h;
        int size3 = arrayList3.size();
        int i11 = 0;
        while (true) {
            i7 = this.o;
            if (i11 >= size3) {
                break;
            }
            AbstractV0 abstractC3239v0 = (AbstractV0) arrayList3.get(i11);
            int i12 = (this.k - this.l) / 2;
            InterfaceG1 interfaceC3203g1 = this.n;
            AbstractU0.g(abstractC3237u0, abstractC3239v0, this.m.mo3481d(interfaceC3203g1, interfaceC3203g1.getLayoutDirection()) + i12, i7 - this.p);
            i11++;
        }
        ArrayList arrayList4 = this.i;
        int size4 = arrayList4.size();
        for (int i13 = 0; i13 < size4; i13++) {
            AbstractV0 abstractC3239v02 = (AbstractV0) arrayList4.get(i13);
            Integer num = this.q;
            if (num != null) {
                i8 = num.intValue();
            } else {
                i8 = 0;
            }
            AbstractU0.g(abstractC3237u0, abstractC3239v02, 0, i7 - i8);
        }
        S2 c0076s2 = this.j;
        if (c0076s2 != null) {
            ArrayList arrayList5 = this.r;
            int size5 = arrayList5.size();
            for (int i14 = 0; i14 < size5; i14++) {
                AbstractV0 abstractC3239v03 = (AbstractV0) arrayList5.get(i14);
                int i15 = c0076s2.f374b;
                Integer num2 = this.s;
                AbstractJ.b(num2);
                AbstractU0.g(abstractC3237u0, abstractC3239v03, i15, i7 - num2.intValue());
            }
        }
        return M.a;
    }
}
