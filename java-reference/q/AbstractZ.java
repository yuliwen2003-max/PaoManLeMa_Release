package q;

import c6.H;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractA;
import m5.AbstractC;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.L;
import p1.R;
import p1.S;
import p1.EnumK;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.U;
import u5.V;

public abstract class AbstractZ {

    
    public static final float a = ((float) 0.125d) / 18;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(G0 c2855g0, long j6, AbstractC abstractC2583c) {
        T c2945t;
        int i7;
        U c3378u;
        G0 c2855g02;
        Object a;
        Object obj;
        Object obj2;
        Object obj3;
        if (abstractC2583c instanceof T) {
            T c2945t2 = (T) abstractC2583c;
            int i8 = c2945t2.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2945t2.k = i8 - Integer.MIN_VALUE;
                c2945t = c2945t2;
                Object obj4 = c2945t.j;
                i7 = c2945t.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        U c3378u2 = c2945t.i;
                        G0 c2855g03 = c2945t.h;
                        AbstractA0.L(obj4);
                        U c3378u3 = c3378u2;
                        G0 c2855g04 = c2855g03;
                        J c2859j = (J) obj4;
                        ?? r14 = c2859j.a;
                        int size = r14.size();
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size) {
                                obj2 = r14.get(i10);
                                if (R.a(((S) obj2).a, c3378u3.e)) {
                                    break;
                                }
                                i10++;
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        S c2868s = (S) obj2;
                        if (c2868s == null) {
                            if (AbstractQ.c(c2868s)) {
                                ?? r142 = c2859j.a;
                                int size2 = r142.size();
                                while (true) {
                                    if (i9 < size2) {
                                        obj3 = r142.get(i9);
                                        if (((S) obj3).d) {
                                            break;
                                        }
                                        i9++;
                                    } else {
                                        obj3 = null;
                                        break;
                                    }
                                }
                                S c2868s2 = (S) obj3;
                                if (c2868s2 != null) {
                                    c3378u3.e = c2868s2.a;
                                    c3378u = c3378u3;
                                    c2855g02 = c2855g04;
                                    c2945t.h = c2855g02;
                                    c2945t.i = c3378u;
                                    c2945t.k = 1;
                                    a = c2855g02.a(EnumK.f, c2945t);
                                    obj = EnumA.e;
                                    if (a != obj) {
                                        return obj;
                                    }
                                    U c3378u4 = c3378u;
                                    obj4 = a;
                                    c3378u3 = c3378u4;
                                    c2855g04 = c2855g02;
                                }
                            }
                            J c2859j2 = (J) obj4;
                            ?? r143 = c2859j2.a;
                            int size3 = r143.size();
                            int i92 = 0;
                            int i102 = 0;
                            while (true) {
                                if (i102 >= size3) {
                                }
                                i102++;
                            }
                            S c2868s3 = (S) obj2;
                            if (c2868s3 == null) {
                                c2868s3 = null;
                            }
                        }
                        if (c2868s3 == null || c2868s3.b()) {
                            return null;
                        }
                        return c2868s3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj4);
                if (!d(c2855g0.j.x, j6)) {
                    ?? obj5 = new Object();
                    obj5.e = j6;
                    c2855g02 = c2855g0;
                    c3378u = obj5;
                    c2945t.h = c2855g02;
                    c2945t.i = c3378u;
                    c2945t.k = 1;
                    a = c2855g02.a(EnumK.f, c2945t);
                    obj = EnumA.e;
                    if (a != obj) {
                    }
                }
                return null;
            }
        }
        c2945t = new AbstractC(abstractC2583c);
        Object obj42 = c2945t.j;
        i7 = c2945t.k;
        if (i7 == 0) {
        }
    }

    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(G0 c2855g0, long j6, AbstractA abstractC2581a) {
        U c2948u;
        int i7;
        Object obj;
        S c2868s;
        V c3379v;
        S c2868s2;
        if (abstractC2581a instanceof U) {
            U c2948u2 = (U) abstractC2581a;
            int i8 = c2948u2.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2948u2.k = i8 - Integer.MIN_VALUE;
                c2948u = c2948u2;
                Object obj2 = c2948u.j;
                i7 = c2948u.k;
                InterfaceC interfaceC2313c = null;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c3379v = c2948u.i;
                        c2868s = c2948u.h;
                        try {
                            AbstractA0.L(obj2);
                            return null;
                        } catch (L unused) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj2);
                    if (!d(c2855g0.j.x, j6)) {
                        ?? r11 = c2855g0.j.x.a;
                        int size = r11.size();
                        int i9 = 0;
                        while (true) {
                            if (i9 < size) {
                                obj = r11.get(i9);
                                if (R.a(((S) obj).a, j6)) {
                                    break;
                                }
                                i9++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        c2868s = (S) obj;
                        if (c2868s != null) {
                            ?? obj3 = new Object();
                            ?? obj4 = new Object();
                            obj4.e = c2868s;
                            long mo5293c = c2855g0.f().mo5293c();
                            try {
                                InterfaceE c0441h = new H(obj4, obj3, interfaceC2313c, 1);
                                c2948u.h = c2868s;
                                c2948u.i = obj3;
                                c2948u.k = 1;
                                Object g = c2855g0.g(mo5293c, c0441h, c2948u);
                                Object obj5 = EnumA.e;
                                if (g == obj5) {
                                    return obj5;
                                }
                            } catch (L unused2) {
                                c3379v = obj3;
                            }
                        }
                    }
                    return null;
                }
                c2868s2 = (S) c3379v.e;
                if (c2868s2 == null) {
                    return c2868s2;
                }
                return c2868s;
            }
        }
        c2948u = new AbstractC(abstractC2581a);
        Object obj22 = c2948u.j;
        i7 = c2948u.k;
        InterfaceC interfaceC2313c2 = null;
        if (i7 == 0) {
        }
        c2868s2 = (S) c3379v.e;
        if (c2868s2 == null) {
        }
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(G0 c2855g0, long j6, InterfaceC interfaceC3279c, AbstractA abstractC2581a) {
        Y c2960y;
        int i7;
        EnumA enumC2465a;
        S c2868s;
        if (abstractC2581a instanceof Y) {
            Y c2960y2 = (Y) abstractC2581a;
            int i8 = c2960y2.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2960y2.k = i8 - Integer.MIN_VALUE;
                c2960y = c2960y2;
                Object obj = c2960y.j;
                i7 = c2960y.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        InterfaceC interfaceC3279c2 = c2960y.i;
                        G0 c2855g02 = c2960y.h;
                        AbstractA0.L(obj);
                        interfaceC3279c = interfaceC3279c2;
                        c2855g0 = c2855g02;
                        c2868s = (S) obj;
                        if (c2868s == null) {
                            if (AbstractQ.c(c2868s)) {
                                return Boolean.TRUE;
                            }
                            interfaceC3279c.mo23f(c2868s);
                            j6 = c2868s.a;
                            c2960y.h = c2855g0;
                            c2960y.i = interfaceC3279c;
                            c2960y.k = 1;
                            obj = a(c2855g0, j6, c2960y);
                            enumC2465a = EnumA.e;
                            if (obj == enumC2465a) {
                                return enumC2465a;
                            }
                            c2868s = (S) obj;
                            if (c2868s == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c2960y.h = c2855g0;
                    c2960y.i = interfaceC3279c;
                    c2960y.k = 1;
                    obj = a(c2855g0, j6, c2960y);
                    enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                    }
                    c2868s = (S) obj;
                    if (c2868s == null) {
                    }
                }
            }
        }
        c2960y = new AbstractC(abstractC2581a);
        Object obj2 = c2960y.j;
        i7 = c2960y.k;
        if (i7 == 0) {
        }
    }

    
    
    public static final boolean d(J c2859j, long j6) {
        Object obj;
        ?? r62 = c2859j.a;
        int size = r62.size();
        boolean z7 = false;
        int i7 = 0;
        while (true) {
            if (i7 < size) {
                obj = r62.get(i7);
                if (R.a(((S) obj).a, j6)) {
                    break;
                }
                i7++;
            } else {
                obj = null;
                break;
            }
        }
        S c2868s = (S) obj;
        if (c2868s != null && c2868s.d) {
            z7 = true;
        }
        return true ^ z7;
    }
}
