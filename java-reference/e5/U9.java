package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractS;
import i5.A;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;
import v0.P;
import v0.S;

public final /* synthetic */ class U9 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Context o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ Object q;

    public /* synthetic */ U9(List list, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, D1 c2349d1, S c3472s, S c3472s2, S c3472s3, Context context, InterfaceY0 interfaceC2425y04, S c3472s4, int i7) {
        this.e = i7;
        this.f = list;
        this.g = interfaceC0516a0;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
        this.j = interfaceC2425y03;
        this.k = c2349d1;
        this.l = c3472s;
        this.m = c3472s2;
        this.n = c3472s3;
        this.o = context;
        this.p = interfaceC2425y04;
        this.q = c3472s4;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        Object obj = this.q;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.g;
        switch (i7) {
            case 0:
                AbstractRm.F(this.f, (InterfaceA0) obj5, this.h, this.i, this.j, this.k, (S) obj4, (S) obj3, (S) obj2, this.o, this.p, (S) obj, false);
                return c1694m;
            case 1:
                AbstractRm.F(this.f, (InterfaceA0) obj5, this.h, this.i, this.j, this.k, (S) obj4, (S) obj3, (S) obj2, this.o, this.p, (S) obj, true);
                return c1694m;
            default:
                P c3469p = (P) this.f;
                P c3469p2 = (P) obj5;
                P c3469p3 = (P) obj4;
                P c3469p4 = (P) obj3;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj;
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = c3469p.listIterator();
                while (true) {
                    A c2077a = (A) listIterator;
                    if (c2077a.hasNext()) {
                        Object next = c2077a.next();
                        if (c3469p4.contains(Integer.valueOf(((Po) next).a))) {
                            arrayList.add(next);
                        }
                    } else {
                        if (arrayList.size() >= 2) {
                            float f7 = AbstractMk.h;
                            ArrayList arrayList2 = new ArrayList();
                            int size = arrayList.size();
                            int i8 = 0;
                            while (i8 < size) {
                                Object obj6 = arrayList.get(i8);
                                i8++;
                                AbstractS.X(((Po) obj6).c, arrayList2);
                            }
                            List f0 = AbstractM.f0(arrayList2);
                            ArrayList arrayList3 = new ArrayList();
                            int size2 = arrayList.size();
                            int i9 = 0;
                            while (i9 < size2) {
                                Object obj7 = arrayList.get(i9);
                                i9++;
                                AbstractS.X(((Po) obj7).d, arrayList3);
                            }
                            List f02 = AbstractM.f0(arrayList3);
                            if (f0.isEmpty() && f02.isEmpty()) {
                                Toast.makeText(this.o, "所选配置没有可合并的地址", 0).show();
                            } else {
                                this.k.h(0);
                                AbstractMk.E0(this.h, true);
                                AbstractMk.G0(this.i, false);
                                ArrayList arrayList4 = new ArrayList(AbstractO.U(c3469p));
                                ListIterator listIterator2 = c3469p.listIterator();
                                while (true) {
                                    A c2077a2 = (A) listIterator2;
                                    if (c2077a2.hasNext()) {
                                        arrayList4.add(((Po) c2077a2.next()).b);
                                    } else {
                                        this.j.setValue(AbstractMk.R3("合并配置", arrayList4));
                                        this.p.setValue("");
                                        interfaceC2425y0.setValue("");
                                        AbstractMk.D3(c3469p2, f0);
                                        AbstractMk.D3(c3469p3, f02);
                                        AbstractMk.R0(interfaceC2425y02, true);
                                    }
                                }
                            }
                        }
                        return c1694m;
                    }
                }
                break;
        }
    }

    public /* synthetic */ U9(P c3469p, Context context, P c3469p2, P c3469p3, P c3469p4, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.e = 2;
        this.f = c3469p;
        this.o = context;
        this.g = c3469p2;
        this.l = c3469p3;
        this.m = c3469p4;
        this.k = c2349d1;
        this.h = interfaceC2425y0;
        this.i = interfaceC2425y02;
        this.j = interfaceC2425y03;
        this.p = interfaceC2425y04;
        this.n = interfaceC2425y05;
        this.q = interfaceC2425y06;
    }
}
