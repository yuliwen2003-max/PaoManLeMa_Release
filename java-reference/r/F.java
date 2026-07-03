package r;

import androidx.compose.foundation.gestures.AbstractA;
import a0.Q2;
import d6.AbstractD0;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m3.V;
import m5.AbstractC;
import n.AbstractE;
import n.AbstractN1;
import n.L;
import n.M;
import n.M1;
import n.P1;
import n.Q0;
import n.W;
import q.F;
import q.K;
import q.K1;
import q.Z0;
import q.InterfaceM0;
import q.InterfaceX0;
import t5.InterfaceC;
import u5.AbstractJ;

public final class F implements InterfaceM0 {

    
    public final Q2 a;

    
    public final W b;

    
    public final Q0 c;

    
    public final Z0 d = AbstractA.f633b;

    public F(Q2 c0068q2, W c2692w, Q0 c2675q0) {
        this.a = c0068q2;
        this.b = c2692w;
        this.c = c2675q0;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(F c3017f, InterfaceX0 interfaceC2958x0, float f7, float f8, C c3014c, AbstractC abstractC2583c) {
        E c3016e;
        int i7;
        P1 c2673p1;
        Object a;
        if (abstractC2583c instanceof E) {
            c3016e = (E) abstractC2583c;
            int i8 = c3016e.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3016e.j = i8 - Integer.MIN_VALUE;
                E c3016e2 = c3016e;
                Object obj = c3016e2.h;
                i7 = c3016e2.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (Math.abs(f7) == 0.0f || Math.abs(f8) == 0.0f) {
                        return AbstractE.b(f7, f8, 28);
                    }
                    c3016e2.j = 1;
                    W c2692w = c3017f.b;
                    M1 c2664m1 = AbstractN1.a;
                    if (Math.abs(((M) new V(c2692w.a).h(new M(0.0f), new M(f8))).a) >= Math.abs(f7)) {
                        c2673p1 = new P1(7, c2692w);
                    } else {
                        c2673p1 = new P1(8, c3017f.c);
                    }
                    Float f9 = new Float(f7);
                    Float f10 = new Float(f8);
                    int i9 = c2673p1.e;
                    EnumA enumC2465a = EnumA.e;
                    switch (i9) {
                        case 7:
                            a = AbstractJ.a(interfaceC2958x0, f9.floatValue(), AbstractE.b(0.0f, f10.floatValue(), 28), (W) c2673p1.f, c3014c, c3016e2);
                            if (a != enumC2465a) {
                                a = (A) a;
                                break;
                            }
                            break;
                        default:
                            float floatValue = f9.floatValue();
                            float floatValue2 = f10.floatValue();
                            a = AbstractJ.b(interfaceC2958x0, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, AbstractE.b(0.0f, floatValue2, 28), (Q0) c2673p1.f, c3014c, c3016e2);
                            if (a != enumC2465a) {
                                a = (A) a;
                                break;
                            }
                            break;
                    }
                    obj = a;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return ((A) obj).b;
            }
        }
        c3016e = new E(c3017f, abstractC2583c);
        E c3016e22 = c3016e;
        Object obj2 = c3016e22.h;
        i7 = c3016e22.j;
        if (i7 == 0) {
        }
        return ((A) obj2).b;
    }

    @Override // q.InterfaceM0
    
    public Object mo4587a(K1 c2920k1, float f7, InterfaceC interfaceC2313c) {
        return d(c2920k1, f7, F.j, (AbstractC) interfaceC2313c);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(InterfaceX0 interfaceC2958x0, float f7, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        B c3013b;
        int i7;
        InterfaceC interfaceC3279c2;
        if (abstractC2583c instanceof B) {
            c3013b = (B) abstractC2583c;
            int i8 = c3013b.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3013b.k = i8 - Integer.MIN_VALUE;
                Object obj = c3013b.i;
                i7 = c3013b.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        interfaceC3279c2 = c3013b.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    K c2918k = new K(this, f7, interfaceC3279c, interfaceC2958x0, null);
                    c3013b.h = interfaceC3279c;
                    c3013b.k = 1;
                    obj = AbstractD0.A(this.d, c2918k, c3013b);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                    interfaceC3279c2 = interfaceC3279c;
                }
                A c3012a = (A) obj;
                interfaceC3279c2.mo23f(new Float(0.0f));
                return c3012a;
            }
        }
        c3013b = new B(this, abstractC2583c);
        Object obj2 = c3013b.i;
        i7 = c3013b.k;
        if (i7 == 0) {
        }
        A c3012a2 = (A) obj2;
        interfaceC3279c2.mo23f(new Float(0.0f));
        return c3012a2;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(InterfaceX0 interfaceC2958x0, float f7, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        D c3015d;
        int i7;
        float floatValue;
        if (abstractC2583c instanceof D) {
            c3015d = (D) abstractC2583c;
            int i8 = c3015d.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3015d.j = i8 - Integer.MIN_VALUE;
                Object obj = c3015d.h;
                i7 = c3015d.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c3015d.j = 1;
                    obj = c(interfaceC2958x0, f7, interfaceC3279c, c3015d);
                    Object obj2 = EnumA.e;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                A c3012a = (A) obj;
                floatValue = c3012a.a.floatValue();
                L c2659l = c3012a.b;
                float f8 = 0.0f;
                if (floatValue != 0.0f) {
                    f8 = ((Number) c2659l.a()).floatValue();
                }
                return new Float(f8);
            }
        }
        c3015d = new D(this, abstractC2583c);
        Object obj3 = c3015d.h;
        i7 = c3015d.j;
        if (i7 == 0) {
        }
        A c3012a2 = (A) obj3;
        floatValue = c3012a2.a.floatValue();
        L c2659l2 = c3012a2.b;
        float f82 = 0.0f;
        if (floatValue != 0.0f) {
        }
        return new Float(f82);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            F c3017f = (F) obj;
            if (c3017f.c.equals(this.c) && AbstractJ.a(c3017f.b, this.b) && c3017f.a.equals(this.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
