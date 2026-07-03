package g6;

import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import a0.E1;
import a0.Q2;
import c0.D;
import d6.AbstractA;
import d6.AbstractD0;
import d6.J1;
import d6.EnumB0;
import e0.D0;
import e5.Sl;
import f6.B;
import f6.F;
import f6.O;
import f6.EnumA;
import f6.InterfaceG;
import g5.M;
import h5.AbstractA0;
import h6.AbstractC;
import h6.A;
import h6.J;
import h6.O;
import i6.C;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.V;

public abstract class AbstractT {

    
    public static final Sl a = new Sl("NO_VALUE", 1);

    
    public static final Sl b = new Sl("NONE", 1);

    
    public static final Sl c = new Sl("PENDING", 1);

    
    public static S a(int i7, EnumA enumC1546a) {
        int i8;
        int i9 = 0;
        if ((i7 & 1) != 0) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        if ((i7 & 2) == 0) {
            i9 = 16;
        }
        if (i8 <= 0 && i9 <= 0 && enumC1546a != EnumA.e) {
            throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + enumC1546a).toString());
        }
        int i10 = i9 + i8;
        if (i10 < 0) {
            i10 = Integer.MAX_VALUE;
        }
        return new S(i8, i10, enumC1546a);
    }

    
    public static final C0 b(Object obj) {
        if (obj == null) {
            obj = AbstractC.b;
        }
        return new C0(obj);
    }

    
    public static final void c(Object[] objArr, long j6, Object obj) {
        objArr[((int) j6) & (objArr.length - 1)] = obj;
    }

    
    public static final Object d(InterfaceD interfaceC1702d, InterfaceE interfaceC3281e, AbstractJ abstractC2590j) {
        int i7 = AbstractJ.a;
        I c1708i = new I(interfaceC3281e, null);
        I c2319i = I.e;
        EnumA enumC1546a = EnumA.e;
        Object mo35f = new J(c1708i, interfaceC1702d, c2319i, -2, enumC1546a).mo2753m(c2319i, 0, enumC1546a).mo35f(O.e, abstractC2590j);
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (mo35f != enumC2465a) {
            mo35f = c1694m;
        }
        if (mo35f == enumC2465a) {
            return mo35f;
        }
        return c1694m;
    }

    
    public static final InterfaceD e(InterfaceD interfaceC1702d) {
        if (interfaceC1702d instanceof InterfaceA0) {
            return interfaceC1702d;
        }
        if (interfaceC1702d instanceof C) {
            return interfaceC1702d;
        }
        return new C(interfaceC1702d);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(InterfaceE interfaceC1704e, O c1560o, boolean z7, AbstractC abstractC2583c) {
        ?? r02;
        int i7;
        CancellationException cancellationException;
        O c1560o2;
        B c1547b;
        ?? r12;
        ?? r10;
        Object b;
        try {
            if (abstractC2583c instanceof F) {
                F c1705f = (F) abstractC2583c;
                int i8 = c1705f.m;
                if ((i8 & Integer.MIN_VALUE) != 0) {
                    c1705f.m = i8 - Integer.MIN_VALUE;
                    r02 = c1705f;
                    Object obj = r02.l;
                    i7 = r02.m;
                    cancellationException = null;
                    EnumA enumC2465a = EnumA.e;
                    if (i7 == 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                z7 = r02.k;
                                c1547b = r02.j;
                                ?? r8 = r02.i;
                                InterfaceE interfaceC1704e2 = r02.h;
                                AbstractA0.L(obj);
                                InterfaceE interfaceC1704e3 = interfaceC1704e2;
                                O c1560o3 = r8;
                                r10 = c1547b;
                                interfaceC1704e = interfaceC1704e3;
                                c1560o = c1560o3;
                                r02.h = interfaceC1704e;
                                r02.i = c1560o;
                                r02.j = r10;
                                r02.k = z7;
                                r02.m = 1;
                                b = r10.b(r02);
                                if (b == enumC2465a) {
                                    r12 = interfaceC1704e;
                                    c1547b = r10;
                                    obj = b;
                                    c1560o2 = c1560o;
                                    if (!((Boolean) obj).booleanValue()) {
                                        Object c = c1547b.c();
                                        r02.h = r12;
                                        r02.i = c1560o2;
                                        r02.j = c1547b;
                                        r02.k = z7;
                                        r02.m = 2;
                                        Object mo160h = r12.mo160h(c, r02);
                                        interfaceC1704e3 = r12;
                                        c1560o3 = c1560o2;
                                    } else {
                                        if (z7) {
                                            c1560o2.mo2489c(null);
                                        }
                                        return M.a;
                                    }
                                } else {
                                    return enumC2465a;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            z7 = r02.k;
                            c1547b = r02.j;
                            ?? r82 = r02.i;
                            InterfaceE interfaceC1704e4 = r02.h;
                            AbstractA0.L(obj);
                            r12 = interfaceC1704e4;
                            c1560o2 = r82;
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractA0.L(obj);
                        B it = c1560o.iterator();
                        c1560o = c1560o;
                        r10 = it;
                        r02.h = interfaceC1704e;
                        r02.i = c1560o;
                        r02.j = r10;
                        r02.k = z7;
                        r02.m = 1;
                        b = r10.b(r02);
                        if (b == enumC2465a) {
                        }
                    }
                }
            }
            if (i7 == 0) {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (z7) {
                    if (th instanceof CancellationException) {
                        cancellationException = th;
                    }
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                        cancellationException.initCause(th);
                    }
                    c1560o.mo2489c(cancellationException);
                }
                throw th2;
            }
        }
        r02 = new AbstractC(abstractC2583c);
        Object obj2 = r02.l;
        i7 = r02.m;
        cancellationException = null;
        EnumA enumC2465a2 = EnumA.e;
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(InterfaceD interfaceC1702d, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        L c1711l;
        int i7;
        InterfaceE interfaceC3281e2;
        V c3379v;
        A e7;
        D0 c0600d0;
        Object obj;
        Sl c1279sl = AbstractC.b;
        if (abstractC2583c instanceof L) {
            L c1711l2 = (L) abstractC2583c;
            int i8 = c1711l2.l;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1711l2.l = i8 - Integer.MIN_VALUE;
                c1711l = c1711l2;
                Object obj2 = c1711l.k;
                i7 = c1711l.l;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c0600d0 = c1711l.j;
                        c3379v = c1711l.i;
                        interfaceC3281e2 = (InterfaceE) c1711l.h;
                        try {
                            AbstractA0.L(obj2);
                        } catch (A e8) {
                            e7 = e8;
                            if (e7.e != c0600d0) {
                                throw e7;
                            }
                            obj = c3379v.e;
                            if (obj == c1279sl) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj2);
                    ?? obj3 = new Object();
                    obj3.e = c1279sl;
                    D0 c0600d02 = new D0(2, interfaceC3281e, (Object) obj3);
                    try {
                        c1711l.h = (AbstractJ) interfaceC3281e;
                        c1711l.i = obj3;
                        c1711l.j = c0600d02;
                        c1711l.l = 1;
                        Object mo35f = interfaceC1702d.mo35f(c0600d02, c1711l);
                        Object obj4 = EnumA.e;
                        if (mo35f == obj4) {
                            return obj4;
                        }
                        interfaceC3281e2 = interfaceC3281e;
                        c3379v = obj3;
                    } catch (A e9) {
                        interfaceC3281e2 = interfaceC3281e;
                        c3379v = obj3;
                        e7 = e9;
                        c0600d0 = c0600d02;
                        if (e7.e != c0600d0) {
                        }
                        obj = c3379v.e;
                        if (obj == c1279sl) {
                        }
                    }
                }
                obj = c3379v.e;
                if (obj == c1279sl) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + interfaceC3281e2);
            }
        }
        c1711l = new AbstractC(abstractC2583c);
        Object obj22 = c1711l.k;
        i7 = c1711l.l;
        if (i7 == 0) {
        }
        obj = c3379v.e;
        if (obj == c1279sl) {
        }
    }

    
    public static final P h(E1 c0019e1, C c2090c, Z c1725z, Float f7) {
        EnumB0 enumC0519b0;
        AbstractA abstractC0515a;
        InterfaceG.a.getClass();
        F c1551f = F.a;
        Q2 c0068q2 = new Q2(8, c0019e1, I.e);
        C0 b = b(f7);
        InterfaceH interfaceC2318h = (InterfaceH) c0068q2.f345g;
        InterfaceD interfaceC1702d = (InterfaceD) c0068q2.f344f;
        if (c1725z.equals(W.a)) {
            enumC0519b0 = EnumB0.e;
        } else {
            enumC0519b0 = EnumB0.h;
        }
        D c0334d = new D(c1725z, interfaceC1702d, b, f7, (InterfaceC) null, 19);
        InterfaceH t = AbstractD0.t(c2090c, interfaceC2318h);
        if (enumC0519b0 == EnumB0.f) {
            abstractC0515a = new J1(t, c0334d);
        } else {
            abstractC0515a = new AbstractA(t, true);
        }
        abstractC0515a.l0(enumC0519b0, abstractC0515a, c0334d);
        return new P(b);
    }
}
