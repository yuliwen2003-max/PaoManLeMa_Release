package q;

import androidx.compose.foundation.gestures.AbstractA;
import d1.B;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import o.EnumY0;
import o.InterfaceF1;
import s2.Q;
import t5.InterfaceE;

public final class E1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ H1 k;

    
    public /* synthetic */ long l;

    
    public /* synthetic */ E1(H1 c2911h1, long j6, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c2911h1;
        this.l = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((E1) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((E1) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((E1) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                long j6 = ((B) obj).a;
                E1 c2902e1 = new E1(this.k, (InterfaceC) obj2);
                c2902e1.l = j6;
                return c2902e1.mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new E1(this.k, this.l, interfaceC2313c, 0);
            case 1:
                return new E1(this.k, this.l, interfaceC2313c, 1);
            case 2:
                return new E1(this.k, this.l, interfaceC2313c, 2);
            default:
                E1 c2902e1 = new E1(this.k, interfaceC2313c);
                c2902e1.l = ((B) obj).a;
                return c2902e1;
        }
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        long a;
        Object mo29m;
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                N1 c2929n1 = this.k.H;
                long j6 = this.l;
                this.j = 1;
                if (c2929n1.d == EnumO0.f) {
                    a = Q.a(j6, 0.0f, 0.0f, 1);
                } else {
                    a = Q.a(j6, 0.0f, 0.0f, 2);
                }
                M1 c2926m1 = new M1(c2929n1, null);
                InterfaceF1 interfaceC2739f1 = c2929n1.b;
                EnumA enumC2465a = EnumA.e;
                if (interfaceC2739f1 != null && (c2929n1.a.mo115d() || c2929n1.a.mo113b())) {
                    mo29m = interfaceC2739f1.mo4394e(a, c2926m1, this);
                    break;
                } else {
                    M1 c2926m12 = new M1(c2926m1.l, this);
                    c2926m12.k = a;
                    mo29m = c2926m12.mo29m(c1694m);
                    break;
                }
            case 1:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    N1 c2929n12 = this.k.H;
                    F1 c2905f1 = new F1(this.l, null, 0);
                    this.j = 1;
                    Object e = c2929n12.e(EnumY0.f, c2905f1, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (e == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
            case 2:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    N1 c2929n13 = this.k.H;
                    F1 c2905f12 = new F1(this.l, null, 1);
                    this.j = 1;
                    Object e2 = c2929n13.e(EnumY0.f, c2905f12, this);
                    EnumA enumC2465a3 = EnumA.e;
                    if (e2 == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
            default:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                long j7 = this.l;
                N1 c2929n14 = this.k.H;
                this.j = 1;
                Object m327a = AbstractA.m327a(c2929n14, j7, this);
                EnumA enumC2465a4 = EnumA.e;
                if (m327a == enumC2465a4) {
                    return enumC2465a4;
                }
                return m327a;
        }
    }

    
    public E1(H1 c2911h1, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 3;
        this.k = c2911h1;
    }
}
