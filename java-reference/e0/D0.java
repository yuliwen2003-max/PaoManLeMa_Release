package e0;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import e1.S;
import g5.M;
import g6.B;
import g6.C;
import g6.K;
import g6.InterfaceE;
import h0.AbstractP;
import h0.AbstractT;
import h0.A;
import h0.F;
import h0.L;
import h0.N;
import h0.V;
import h5.AbstractA0;
import h6.AbstractC;
import h6.A;
import i0.C7;
import j0.E0;
import j0.F0;
import k5.InterfaceC;
import l0.InterfaceY0;
import l5.EnumA;
import n.D;
import s.D;
import s.E;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import s.InterfaceN;
import t.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.T;
import u5.V;
import v1.AbstractF;
import w5.AbstractA;

public final class D0 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ D0(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    
    
    
    
    
    
    
    
    @Override // g6.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        B c1698b;
        int i7;
        K c1710k;
        Object obj2;
        int i8;
        D0 c0600d0;
        E0 c2123e0;
        int i9;
        InterfaceH interfaceC3079h;
        switch (this.e) {
            case 0:
                long j6 = ((B) obj).a;
                D c2635d = (D) this.f;
                boolean x = AbstractA.x(((B) c2635d.d()).a);
                M c1694m = M.a;
                if (x && AbstractA.x(j6) && B.e(((B) c2635d.d()).a) != B.e(j6)) {
                    AbstractD0.s((InterfaceA0) this.g, null, new C0(c2635d, j6, null, 0), 3);
                    return c1694m;
                }
                Object e = c2635d.e(new B(j6), interfaceC2313c);
                if (e == EnumA.e) {
                    return e;
                }
                return c1694m;
            case 1:
                V c3379v = (V) this.f;
                if (interfaceC2313c instanceof B) {
                    c1698b = (B) interfaceC2313c;
                    int i10 = c1698b.j;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c1698b.j = i10 - Integer.MIN_VALUE;
                        Object obj3 = c1698b.h;
                        i7 = c1698b.j;
                        M c1694m2 = M.a;
                        if (i7 == 0) {
                            if (i7 == 1) {
                                AbstractA0.L(obj3);
                                return c1694m2;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj3);
                        Object obj4 = c3379v.e;
                        if (obj4 == AbstractC.b || !AbstractJ.a(obj4, obj)) {
                            c3379v.e = obj;
                            InterfaceE interfaceC1704e = (InterfaceE) this.g;
                            c1698b.j = 1;
                            Object mo160h = interfaceC1704e.mo160h(obj, c1698b);
                            EnumA enumC2465a = EnumA.e;
                            if (mo160h == enumC2465a) {
                                return enumC2465a;
                            }
                            return c1694m2;
                        }
                        return c1694m2;
                    }
                }
                c1698b = new B(this, interfaceC2313c);
                Object obj32 = c1698b.h;
                i7 = c1698b.j;
                M c1694m22 = M.a;
                if (i7 == 0) {
                }
                break;
            case 2:
                if (interfaceC2313c instanceof K) {
                    c1710k = (K) interfaceC2313c;
                    int i11 = c1710k.j;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        c1710k.j = i11 - Integer.MIN_VALUE;
                        obj2 = c1710k.i;
                        i8 = c1710k.j;
                        if (i8 == 0) {
                            if (i8 == 1) {
                                obj = c1710k.l;
                                c0600d0 = c1710k.h;
                                AbstractA0.L(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj2);
                            InterfaceE interfaceC3281e = (InterfaceE) this.f;
                            c1710k.h = this;
                            c1710k.l = obj;
                            c1710k.j = 1;
                            obj2 = interfaceC3281e.mo22d(obj, c1710k);
                            EnumA enumC2465a2 = EnumA.e;
                            if (obj2 != enumC2465a2) {
                                c0600d0 = this;
                            } else {
                                return enumC2465a2;
                            }
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return M.a;
                        }
                        ((V) c0600d0.g).e = obj;
                        throw new A(c0600d0);
                    }
                }
                c1710k = new K(this, interfaceC2313c);
                obj2 = c1710k.i;
                i8 = c1710k.j;
                if (i8 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 3:
                InterfaceH interfaceC3079h2 = (InterfaceH) obj;
                A c1727a = (A) this.f;
                if (interfaceC3079h2 instanceof L) {
                    L c3083l = (L) interfaceC3079h2;
                    L c1738l = c1727a.l;
                    if (c1738l == null) {
                        c1738l = AbstractT.a(c1727a.k);
                        c1727a.l = c1738l;
                    }
                    N a = c1738l.a(c1727a);
                    a.b(c3083l, c1727a.g, c1727a.o, c1727a.p, ((S) c1727a.i.getValue()).a, ((F) c1727a.j.getValue()).d, c1727a.q);
                    c1727a.m.setValue(a);
                } else if (interfaceC3079h2 instanceof M) {
                    N c1740n = (N) c1727a.m.getValue();
                    if (c1740n != null) {
                        c1740n.d();
                    }
                } else if (interfaceC3079h2 instanceof K) {
                    N c1740n2 = (N) c1727a.m.getValue();
                    if (c1740n2 != null) {
                        c1740n2.d();
                    }
                } else {
                    c1727a.f.b(interfaceC3079h2, (InterfaceA0) this.g);
                }
                return M.a;
            case 4:
                InterfaceH interfaceC3079h3 = (InterfaceH) obj;
                AbstractP abstractC1742p = (AbstractP) this.f;
                if (interfaceC3079h3 instanceof InterfaceN) {
                    if (abstractC1742p.A) {
                        abstractC1742p.M0((InterfaceN) interfaceC3079h3);
                    } else {
                        abstractC1742p.B.a(interfaceC3079h3);
                    }
                } else {
                    InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.g;
                    V c1748v = abstractC1742p.x;
                    if (c1748v == null) {
                        c1748v = new V(abstractC1742p.w, abstractC1742p.t);
                        AbstractF.m(abstractC1742p);
                        abstractC1742p.x = c1748v;
                    }
                    c1748v.b(interfaceC3079h3, interfaceC0516a0);
                }
                return M.a;
            case AbstractC.f /* 5 */:
                InterfaceH interfaceC3079h4 = (InterfaceH) obj;
                T c3377t = (T) this.f;
                boolean z7 = true;
                if (interfaceC3079h4 instanceof L) {
                    c3377t.e++;
                } else if (interfaceC3079h4 instanceof M) {
                    c3377t.e--;
                } else if (interfaceC3079h4 instanceof K) {
                    c3377t.e--;
                }
                if (c3377t.e <= 0) {
                    z7 = false;
                }
                C7 c1868c7 = (C7) this.g;
                if (c1868c7.u != z7) {
                    c1868c7.u = z7;
                    AbstractF.n(c1868c7);
                }
                return M.a;
            case AbstractC.d /* 6 */:
                F0 c2125f0 = (F0) this.g;
                LinkedHashMap linkedHashMap = c2125f0.b;
                if (interfaceC2313c instanceof E0) {
                    c2123e0 = (E0) interfaceC2313c;
                    int i12 = c2123e0.i;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        c2123e0.i = i12 - Integer.MIN_VALUE;
                        Object obj5 = c2123e0.h;
                        i9 = c2123e0.i;
                        if (i9 == 0) {
                            if (i9 == 1) {
                                AbstractA0.L(obj5);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractA0.L(obj5);
                            InterfaceE interfaceC1704e2 = (InterfaceE) this.f;
                            InterfaceH interfaceC3079h5 = (InterfaceH) obj;
                            if (interfaceC3079h5 instanceof L) {
                                L c3083l2 = new L(B.f(((L) interfaceC3079h5).a, c2125f0.a));
                                linkedHashMap.put(interfaceC3079h5, c3083l2);
                                interfaceC3079h = c3083l2;
                            } else if (interfaceC3079h5 instanceof K) {
                                K c3082k = (K) interfaceC3079h5;
                                L c3083l3 = (L) linkedHashMap.remove(c3082k.a);
                                interfaceC3079h = c3082k;
                                if (c3083l3 != null) {
                                    interfaceC3079h = new K(c3083l3);
                                }
                            } else {
                                boolean z8 = interfaceC3079h5 instanceof M;
                                interfaceC3079h = interfaceC3079h5;
                                if (z8) {
                                    M c3084m = (M) interfaceC3079h5;
                                    L c3083l4 = (L) linkedHashMap.remove(c3084m.a);
                                    interfaceC3079h = c3084m;
                                    if (c3083l4 != null) {
                                        interfaceC3079h = new M(c3083l4);
                                    }
                                }
                            }
                            c2123e0.i = 1;
                            Object mo160h2 = interfaceC1704e2.mo160h(interfaceC3079h, c2123e0);
                            EnumA enumC2465a3 = EnumA.e;
                            if (mo160h2 == enumC2465a3) {
                                return enumC2465a3;
                            }
                        }
                        return M.a;
                    }
                }
                c2123e0 = new E0(this, interfaceC2313c);
                Object obj52 = c2123e0.h;
                i9 = c2123e0.i;
                if (i9 == 0) {
                }
                return M.a;
            default:
                InterfaceH interfaceC3079h6 = (InterfaceH) obj;
                ArrayList arrayList = (ArrayList) this.f;
                if (interfaceC3079h6 instanceof D) {
                    arrayList.add(interfaceC3079h6);
                } else if (interfaceC3079h6 instanceof E) {
                    arrayList.remove(((E) interfaceC3079h6).a);
                }
                ((InterfaceY0) this.g).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return M.a;
        }
    }

    public D0(C c1700c, V c3379v, InterfaceE interfaceC1704e) {
        this.e = 1;
        this.f = c3379v;
        this.g = interfaceC1704e;
    }
}
