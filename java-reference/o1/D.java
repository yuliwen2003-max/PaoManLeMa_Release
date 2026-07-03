package o1;

import a0.N;
import d6.InterfaceA0;
import h5.AbstractA0;
import l5.EnumA;
import m5.AbstractC;
import s2.Q;
import u5.AbstractK;
import v1.AbstractF;

public final class D {

    
    public G a;

    
    public G b;

    
    public AbstractK c = new N(21, this);

    
    public InterfaceA0 d;

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j6, long j7, AbstractC abstractC2583c) {
        B c2797b;
        int i7;
        G c2802g;
        long j8;
        if (abstractC2583c instanceof B) {
            c2797b = (B) abstractC2583c;
            int i8 = c2797b.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2797b.j = i8 - Integer.MIN_VALUE;
                B c2797b2 = c2797b;
                Object obj = c2797b2.h;
                i7 = c2797b2.j;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            j8 = ((Q) obj).a;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractA0.L(obj);
                        j8 = ((Q) obj).a;
                    }
                } else {
                    AbstractA0.L(obj);
                    G c2802g2 = this.a;
                    G c2802g3 = null;
                    if (c2802g2 != null && c2802g2.r) {
                        c2802g = (G) AbstractF.k(c2802g2);
                    } else {
                        c2802g = null;
                    }
                    j8 = 0;
                    EnumA enumC2465a = EnumA.e;
                    if (c2802g == null) {
                        G c2802g4 = this.b;
                        if (c2802g4 != null) {
                            c2797b2.j = 1;
                            obj = c2802g4.mo2745n(j6, j7, c2797b2);
                        }
                    } else {
                        G c2802g5 = this.a;
                        if (c2802g5 != null && c2802g5.r) {
                            c2802g3 = (G) AbstractF.k(c2802g5);
                        }
                        if (c2802g3 != null) {
                            c2797b2.j = 2;
                            obj = c2802g3.mo2745n(j6, j7, c2797b2);
                        } else {
                            j8 = 0;
                        }
                    }
                }
                return new Q(j8);
            }
        }
        c2797b = new B(this, abstractC2583c);
        B c2797b22 = c2797b;
        Object obj2 = c2797b22.h;
        i7 = c2797b22.j;
        if (i7 == 0) {
        }
        return new Q(j8);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j6, AbstractC abstractC2583c) {
        C c2798c;
        int i7;
        long j7;
        if (abstractC2583c instanceof C) {
            c2798c = (C) abstractC2583c;
            int i8 = c2798c.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2798c.j = i8 - Integer.MIN_VALUE;
                Object obj = c2798c.h;
                i7 = c2798c.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    G c2802g = this.a;
                    G c2802g2 = null;
                    if (c2802g != null && c2802g.r) {
                        c2802g2 = (G) AbstractF.k(c2802g);
                    }
                    if (c2802g2 != null) {
                        c2798c.j = 1;
                        obj = c2802g2.mo4429S(j6, c2798c);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        j7 = 0;
                        return new Q(j7);
                    }
                }
                j7 = ((Q) obj).a;
                return new Q(j7);
            }
        }
        c2798c = new C(this, abstractC2583c);
        Object obj2 = c2798c.h;
        i7 = c2798c.j;
        if (i7 == 0) {
        }
        j7 = ((Q) obj2).a;
        return new Q(j7);
    }

    
    
    public final InterfaceA0 c() {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.c.mo52a();
        if (interfaceC0516a0 != null) {
            return interfaceC0516a0;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
