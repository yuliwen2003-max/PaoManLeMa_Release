package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import a0.AbstractY0;
import c.F;
import g5.M;
import h5.AbstractO;
import i5.A;
import j2.AbstractE;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import v0.P;
import v0.S;
import x0.InterfaceR;

public final class Aj implements InterfaceE {

    
    public final /* synthetic */ P A;

    
    public final /* synthetic */ InterfaceY0 B;

    
    public final /* synthetic */ P e;

    
    public final /* synthetic */ P f;

    
    public final /* synthetic */ D1 g;

    
    public final /* synthetic */ D1 h;

    
    public final /* synthetic */ Context i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ P v;

    
    public final /* synthetic */ P w;

    
    public final /* synthetic */ S x;

    
    public final /* synthetic */ S y;

    
    public final /* synthetic */ P z;

    public Aj(P c3469p, P c3469p2, D1 c2349d1, D1 c2349d12, Context context, InterfaceY0 interfaceC2425y0, D1 c2349d13, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010, InterfaceY0 interfaceC2425y011, P c3469p3, P c3469p4, S c3472s, S c3472s2, P c3469p5, P c3469p6, InterfaceY0 interfaceC2425y012) {
        this.e = c3469p;
        this.f = c3469p2;
        this.g = c2349d1;
        this.h = c2349d12;
        this.i = context;
        this.j = interfaceC2425y0;
        this.k = c2349d13;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
        this.n = interfaceC2425y04;
        this.o = interfaceC2425y05;
        this.p = interfaceC2425y06;
        this.q = interfaceC2425y07;
        this.r = interfaceC2425y08;
        this.s = interfaceC2425y09;
        this.t = interfaceC2425y010;
        this.u = interfaceC2425y011;
        this.v = c3469p3;
        this.w = c3469p4;
        this.x = c3472s;
        this.y = c3472s2;
        this.z = c3469p5;
        this.A = c3469p6;
        this.B = interfaceC2425y012;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Object obj3;
        InterfaceR interfaceC3810r;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceR m337h = AbstractB.m337h(AbstractC.f660c, 16);
            float f7 = AbstractMk.h;
            D1 c2349d1 = this.g;
            int g = c2349d1.g();
            InterfaceY0 interfaceC2425y0 = this.j;
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(-1375570095);
            boolean g = c2395p.g(c2349d1);
            Object obj4 = this.h;
            boolean g2 = g | c2395p.g(obj4);
            Context context = this.i;
            boolean i = g2 | c2395p.i(context);
            Object O = c2395p.O();
            Object obj5 = K.a;
            if (!i && O != obj5) {
                interfaceC3810r = m337h;
                obj3 = obj5;
            } else {
                obj3 = obj5;
                interfaceC3810r = m337h;
                O = new Xi(this.g, this.e, this.f, this.v, this.w, this.x, this.y, context, this.h);
                context = context;
                c2395p.j0(O);
            }
            InterfaceC interfaceC3279c = (InterfaceC) O;
            final int i7 = 0;
            Object m181h = AbstractY0.m181h(-1375565113, c2395p, false);
            final P c3469p = this.f;
            if (m181h == obj3) {
                m181h = new Yf(c3469p, 3);
                c2395p.j0(m181h);
            }
            InterfaceC interfaceC3279c2 = (InterfaceC) m181h;
            Object m181h2 = AbstractY0.m181h(-1375559801, c2395p, false);
            final P c3469p2 = this.e;
            if (m181h2 == obj3) {
                m181h2 = new InterfaceA() { // from class: e5.zi
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i7) {
                            case 0:
                                P c3469p3 = c3469p;
                                c3469p3.clear();
                                P c3469p4 = c3469p2;
                                ArrayList arrayList = new ArrayList(AbstractO.U(c3469p4));
                                ListIterator listIterator = c3469p4.listIterator();
                                while (true) {
                                    A c2077a = (A) listIterator;
                                    if (c2077a.hasNext()) {
                                        arrayList.add(Integer.valueOf(((Po) c2077a.next()).a));
                                    } else {
                                        c3469p3.addAll(arrayList);
                                        break;
                                    }
                                }
                            default:
                                P c3469p5 = c3469p;
                                ArrayList arrayList2 = new ArrayList(AbstractO.U(c3469p5));
                                ListIterator listIterator2 = c3469p5.listIterator();
                                while (true) {
                                    A c2077a2 = (A) listIterator2;
                                    if (c2077a2.hasNext()) {
                                        arrayList2.add(Integer.valueOf(((Po) c2077a2.next()).a));
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        int size = arrayList2.size();
                                        int i8 = 0;
                                        while (true) {
                                            P c3469p6 = c3469p2;
                                            if (i8 < size) {
                                                Object obj6 = arrayList2.get(i8);
                                                i8++;
                                                if (!c3469p6.contains(Integer.valueOf(((Number) obj6).intValue()))) {
                                                    arrayList3.add(obj6);
                                                }
                                            } else {
                                                c3469p6.clear();
                                                c3469p6.addAll(arrayList3);
                                                break;
                                            }
                                        }
                                    }
                                }
                        }
                        return M.a;
                    }
                };
                c2395p.j0(m181h2);
            }
            InterfaceA interfaceC3277a = (InterfaceA) m181h2;
            Object m181h3 = AbstractY0.m181h(-1375554215, c2395p, false);
            if (m181h3 == obj3) {
                final int i8 = 1;
                m181h3 = new InterfaceA() { // from class: e5.zi
                    @Override // t5.InterfaceA
                    
                    public final Object mo52a() {
                        switch (i8) {
                            case 0:
                                P c3469p3 = c3469p2;
                                c3469p3.clear();
                                P c3469p4 = c3469p;
                                ArrayList arrayList = new ArrayList(AbstractO.U(c3469p4));
                                ListIterator listIterator = c3469p4.listIterator();
                                while (true) {
                                    A c2077a = (A) listIterator;
                                    if (c2077a.hasNext()) {
                                        arrayList.add(Integer.valueOf(((Po) c2077a.next()).a));
                                    } else {
                                        c3469p3.addAll(arrayList);
                                        break;
                                    }
                                }
                            default:
                                P c3469p5 = c3469p2;
                                ArrayList arrayList2 = new ArrayList(AbstractO.U(c3469p5));
                                ListIterator listIterator2 = c3469p5.listIterator();
                                while (true) {
                                    A c2077a2 = (A) listIterator2;
                                    if (c2077a2.hasNext()) {
                                        arrayList2.add(Integer.valueOf(((Po) c2077a2.next()).a));
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        int size = arrayList2.size();
                                        int i82 = 0;
                                        while (true) {
                                            P c3469p6 = c3469p;
                                            if (i82 < size) {
                                                Object obj6 = arrayList2.get(i82);
                                                i82++;
                                                if (!c3469p6.contains(Integer.valueOf(((Number) obj6).intValue()))) {
                                                    arrayList3.add(obj6);
                                                }
                                            } else {
                                                c3469p6.clear();
                                                c3469p6.addAll(arrayList3);
                                                break;
                                            }
                                        }
                                    }
                                }
                        }
                        return M.a;
                    }
                };
                c2395p.j0(m181h3);
            }
            InterfaceA interfaceC3277a2 = (InterfaceA) m181h3;
            Object m181h4 = AbstractY0.m181h(-1375546306, c2395p, false);
            if (m181h4 == obj3) {
                m181h4 = new Qi(c3469p, 2);
                c2395p.j0(m181h4);
            }
            InterfaceA interfaceC3277a3 = (InterfaceA) m181h4;
            c2395p.r(false);
            c2395p.Z(-1375543856);
            boolean g3 = c2395p.g(interfaceC2425y0);
            Object O2 = c2395p.O();
            if (g3 || O2 == obj3) {
                O2 = new F(10, c3469p, interfaceC2425y0);
                c2395p.j0(O2);
            }
            InterfaceC interfaceC3279c3 = (InterfaceC) O2;
            c2395p.r(false);
            c2395p.Z(-1375537952);
            Object obj6 = this.k;
            boolean g4 = c2395p.g(obj6);
            Object obj7 = this.l;
            boolean g5 = g4 | c2395p.g(obj7);
            Object obj8 = this.m;
            boolean g6 = g5 | c2395p.g(obj8);
            Object obj9 = this.n;
            boolean g7 = g6 | c2395p.g(obj9);
            Object obj10 = this.o;
            boolean g8 = g7 | c2395p.g(obj10);
            Object obj11 = this.p;
            boolean g9 = g8 | c2395p.g(obj11);
            Object obj12 = this.q;
            boolean g10 = g9 | c2395p.g(obj12);
            Object O3 = c2395p.O();
            if (g10 || O3 == obj3) {
                O3 = new F6(this.z, this.A, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
                c2395p.j0(O3);
            }
            InterfaceA interfaceC3277a4 = (InterfaceA) O3;
            c2395p.r(false);
            c2395p.Z(-1375523461);
            boolean g11 = c2395p.g(obj6) | c2395p.g(obj7) | c2395p.g(obj8) | c2395p.g(obj9) | c2395p.g(obj10) | c2395p.g(obj11) | c2395p.g(obj12);
            Object O4 = c2395p.O();
            if (g11 || O4 == obj3) {
                O4 = new I5(this.e, this.z, this.A, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
                c2395p.j0(O4);
            }
            InterfaceC interfaceC3279c4 = (InterfaceC) O4;
            c2395p.r(false);
            c2395p.Z(-1375505190);
            boolean g12 = c2395p.g(obj6) | c2395p.g(obj7) | c2395p.g(obj8) | c2395p.g(obj9) | c2395p.g(obj10) | c2395p.g(obj11) | c2395p.g(obj12);
            Object O5 = c2395p.O();
            if (g12 || O5 == obj3) {
                O5 = new Tf(this.z, this.A, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
                c2395p.j0(O5);
            }
            InterfaceC interfaceC3279c5 = (InterfaceC) O5;
            c2395p.r(false);
            c2395p.Z(-1375487362);
            boolean g13 = c2395p.g(obj10) | c2395p.g(obj9) | c2395p.g(obj6) | c2395p.i(context) | c2395p.g(obj7) | c2395p.g(obj8) | c2395p.g(obj11) | c2395p.g(obj12);
            Object O6 = c2395p.O();
            if (g13 || O6 == obj3) {
                Object c1329u9 = new U9(this.e, context, this.z, this.A, this.f, this.k, this.l, this.m, this.n, this.o, this.p, this.q);
                c2395p.j0(c1329u9);
                O6 = c1329u9;
            }
            InterfaceA interfaceC3277a5 = (InterfaceA) O6;
            c2395p.r(false);
            c2395p.Z(-1375454252);
            boolean g14 = c2395p.g(c2349d1) | c2395p.g(obj4) | c2395p.i(context);
            Object O7 = c2395p.O();
            if (g14 || O7 == obj3) {
                Context context2 = context;
                Object c1431xi = new Xi(this.e, this.f, this.g, this.v, this.w, this.x, this.y, context2, this.h);
                context = context2;
                c2395p.j0(c1431xi);
                O7 = c1431xi;
            }
            InterfaceC interfaceC3279c6 = (InterfaceC) O7;
            c2395p.r(false);
            c2395p.Z(-1375443969);
            boolean g15 = c2395p.g(c2349d1) | c2395p.g(obj4) | c2395p.i(context);
            Object O8 = c2395p.O();
            if (g15 || O8 == obj3) {
                final D1 c2349d12 = this.g;
                final Context context3 = context;
                final P c3469p3 = this.e;
                final P c3469p4 = this.f;
                final P c3469p5 = this.v;
                final P c3469p6 = this.w;
                final S c3472s = this.x;
                final S c3472s2 = this.y;
                final D1 c2349d13 = this.h;
                Object obj13 = new InterfaceF() { // from class: e5.yi
                    @Override // t5.InterfaceF
                    
                    public final Object mo24c(Object obj14, Object obj15, Object obj16) {
                        int intValue = ((Integer) obj14).intValue();
                        int intValue2 = ((Integer) obj15).intValue();
                        boolean booleanValue2 = ((Boolean) obj16).booleanValue();
                        P c3469p7 = c3469p3;
                        Iterator it = c3469p7.iterator();
                        int i9 = 0;
                        while (true) {
                            A c2077a = (A) it;
                            if (c2077a.hasNext()) {
                                if (((Po) c2077a.next()).a == intValue) {
                                    break;
                                }
                                i9++;
                            } else {
                                i9 = -1;
                                break;
                            }
                        }
                        int size = c3469p7.size() - 1;
                        if (size < 0) {
                            size = 0;
                        }
                        int q = AbstractE.q(intValue2, 0, size);
                        if (i9 >= 0 && i9 < c3469p7.size() && q >= 0 && q < c3469p7.size() && i9 != q) {
                            c3469p7.add(q, (Po) c3469p7.remove(i9));
                        }
                        if (booleanValue2) {
                            float f8 = AbstractMk.h;
                            D1 c2349d14 = c2349d12;
                            AbstractMk.X0(c3469p7, c3469p4, c3469p5, c3469p6, c3472s, c3472s2, context3, c2349d14, c2349d13, c2349d14.g());
                        }
                        return M.a;
                    }
                };
                c2395p.j0(obj13);
                O8 = obj13;
            }
            InterfaceF interfaceC3282f = (InterfaceF) O8;
            c2395p.r(false);
            c2395p.Z(-1375425804);
            boolean g16 = c2395p.g(this.r) | c2395p.g(interfaceC2425y0) | c2395p.g(c2349d1) | c2395p.g(this.s);
            Object O9 = c2395p.O();
            if (g16 || O9 == obj3) {
                Object c1334ue = new Ue(this.v, this.f, this.r, this.j, this.g, this.s);
                c2395p.j0(c1334ue);
                O9 = c1334ue;
            }
            InterfaceA interfaceC3277a6 = (InterfaceA) O9;
            c2395p.r(false);
            c2395p.Z(-1375411237);
            InterfaceY0 interfaceC2425y02 = this.t;
            boolean g17 = c2395p.g(interfaceC2425y02);
            InterfaceY0 interfaceC2425y03 = this.u;
            boolean g18 = g17 | c2395p.g(interfaceC2425y03);
            Object O10 = c2395p.O();
            if (g18 || O10 == obj3) {
                O10 = new S6(this.B, interfaceC2425y02, interfaceC2425y03, 4);
                c2395p.j0(O10);
            }
            c2395p.r(false);
            AbstractMk.A(interfaceC3810r, this.e, g, booleanValue, this.f, interfaceC3279c, interfaceC3279c2, interfaceC3277a, interfaceC3277a2, interfaceC3277a3, interfaceC3279c3, interfaceC3277a4, interfaceC3279c4, interfaceC3279c5, interfaceC3277a5, interfaceC3279c6, interfaceC3282f, interfaceC3277a6, (InterfaceA) O10, c2395p, 920150070);
        }
        return M.a;
    }
}
