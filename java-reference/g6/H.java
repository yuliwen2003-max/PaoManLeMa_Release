package g6;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import a0.P0;
import a0.R0;
import d6.AbstractD0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e5.Jb;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h6.AbstractC;
import i0.E2;
import i6.AbstractA;
import j0.K;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.O1;
import l0.InterfaceY0;
import l5.EnumA;
import n.F1;
import s.D;
import s.E;
import s.F;
import s.G;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import t5.InterfaceE;
import u5.Q;
import u5.V;

public final class H implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    
    public final Object g;

    
    public final Object h;

    public /* synthetic */ H(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    
    
    
    
    
    
    @Override // g6.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        G c1706g;
        Object obj2;
        int i7;
        H c1707h;
        K c2134k;
        int i8;
        H c1707h2;
        boolean z7;
        switch (this.e) {
            case 0:
                if (interfaceC2313c instanceof G) {
                    c1706g = (G) interfaceC2313c;
                    int i9 = c1706g.l;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        c1706g.l = i9 - Integer.MIN_VALUE;
                        obj2 = c1706g.j;
                        i7 = c1706g.l;
                        M c1694m = M.a;
                        EnumA enumC2465a = EnumA.e;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    obj = c1706g.i;
                                    c1707h = c1706g.h;
                                    AbstractA0.L(obj2);
                                }
                            }
                            AbstractA0.L(obj2);
                            return c1694m;
                        }
                        AbstractA0.L(obj2);
                        if (((Q) this.f).e) {
                            InterfaceE interfaceC1704e = (InterfaceE) this.g;
                            c1706g.l = 1;
                            if (interfaceC1704e.mo160h(obj, c1706g) != enumC2465a) {
                                return c1694m;
                            }
                        } else {
                            Jb c0990jb = (Jb) this.h;
                            c1706g.h = this;
                            c1706g.i = obj;
                            c1706g.l = 2;
                            obj2 = c0990jb.mo22d(obj, c1706g);
                            if (obj2 != enumC2465a) {
                                c1707h = this;
                            }
                        }
                        return enumC2465a;
                        if (((Boolean) obj2).booleanValue()) {
                            ((Q) c1707h.f).e = true;
                            InterfaceE interfaceC1704e2 = (InterfaceE) c1707h.g;
                            c1706g.h = null;
                            c1706g.i = null;
                            c1706g.l = 3;
                            if (interfaceC1704e2.mo160h(obj, c1706g) != enumC2465a) {
                                return c1694m;
                            }
                            return enumC2465a;
                        }
                        return c1694m;
                    }
                }
                c1706g = new G(this, interfaceC2313c);
                obj2 = c1706g.j;
                i7 = c1706g.l;
                M c1694m2 = M.a;
                EnumA enumC2465a2 = EnumA.e;
                if (i7 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 1:
                Object a = AbstractC.a((InterfaceH) this.f, obj, this.g, (P0) this.h, interfaceC2313c);
                if (a != EnumA.e) {
                    return M.a;
                }
                return a;
            case 2:
                InterfaceH interfaceC3079h = (InterfaceH) obj;
                ArrayList arrayList = (ArrayList) this.f;
                if (interfaceC3079h instanceof F) {
                    arrayList.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof G) {
                    arrayList.remove(((G) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof D) {
                    arrayList.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof E) {
                    arrayList.remove(((E) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof L) {
                    arrayList.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof M) {
                    arrayList.remove(((M) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof K) {
                    arrayList.remove(((K) interfaceC3079h).a);
                }
                AbstractD0.s((InterfaceA0) this.g, null, new P0((E2) this.h, (InterfaceH) AbstractM.q0(arrayList), (InterfaceC) null, 24), 3);
                return M.a;
            case 3:
                if (interfaceC2313c instanceof K) {
                    c2134k = (K) interfaceC2313c;
                    int i10 = c2134k.l;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c2134k.l = i10 - Integer.MIN_VALUE;
                        Object obj3 = c2134k.j;
                        i8 = c2134k.l;
                        if (i8 == 0) {
                            if (i8 == 1) {
                                obj = c2134k.i;
                                c1707h2 = c2134k.h;
                                AbstractA0.L(obj3);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj3);
                            InterfaceB1 interfaceC0520b1 = (InterfaceB1) ((V) this.f).e;
                            if (interfaceC0520b1 != null) {
                                interfaceC0520b1.mo1114c(new CancellationException());
                                c2134k.h = this;
                                c2134k.i = obj;
                                c2134k.l = 1;
                                Object mo1116s = interfaceC0520b1.mo1116s(c2134k);
                                EnumA enumC2465a3 = EnumA.e;
                                if (mo1116s == enumC2465a3) {
                                    return enumC2465a3;
                                }
                            }
                            c1707h2 = this;
                        }
                        V c3379v = (V) c1707h2.f;
                        InterfaceA0 interfaceC0516a0 = (InterfaceA0) c1707h2.g;
                        c3379v.e = AbstractD0.s(interfaceC0516a0, null, new R0((InterfaceE) c1707h2.h, obj, interfaceC0516a0, (InterfaceC) null), 1);
                        return M.a;
                    }
                }
                c2134k = new K(this, interfaceC2313c);
                Object obj32 = c2134k.j;
                i8 = c2134k.l;
                if (i8 == 0) {
                }
                V c3379v2 = (V) c1707h2.f;
                InterfaceA0 interfaceC0516a02 = (InterfaceA0) c1707h2.g;
                c3379v2.e = AbstractD0.s(interfaceC0516a02, null, new R0((InterfaceE) c1707h2.h, obj, interfaceC0516a02, (InterfaceC) null), 1);
                return M.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                F1 c2643f1 = (F1) this.g;
                O1 c2393o1 = (O1) this.f;
                if (booleanValue) {
                    z7 = ((Boolean) ((InterfaceE) ((InterfaceY0) this.h).getValue()).mo22d(c2643f1.c(), c2643f1.d.getValue())).booleanValue();
                } else {
                    z7 = false;
                }
                c2393o1.setValue(Boolean.valueOf(z7));
                return M.a;
        }
    }

    public H(InterfaceE interfaceC1704e, InterfaceH interfaceC2318h) {
        this.e = 1;
        this.f = interfaceC2318h;
        this.g = AbstractA.k(interfaceC2318h);
        this.h = new P0(interfaceC1704e, null, 20);
    }
}
