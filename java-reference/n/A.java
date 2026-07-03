package n;

import java.util.concurrent.CancellationException;
import a0.W;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceC;
import u5.Q;

public final class A extends AbstractJ implements InterfaceC {

    
    public L i;

    
    public Q j;

    
    public int k;

    
    public final /* synthetic */ D l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Z0 n;

    
    public final /* synthetic */ long o;

    
    public final /* synthetic */ InterfaceC p;

    
    public A(D c2635d, Object obj, Z0 c2700z0, long j6, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(1, interfaceC2313c);
        this.l = c2635d;
        this.m = obj;
        this.n = c2700z0;
        this.o = j6;
        this.p = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long j6 = this.o;
        InterfaceC interfaceC3279c = this.p;
        return new A(this.l, this.m, this.n, j6, interfaceC3279c, (InterfaceC) obj).mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        L c2659l;
        Q c3374q;
        Z0 c2700z0 = this.n;
        int i7 = this.k;
        int i8 = 1;
        D c2635d = this.l;
        try {
            if (i7 != 0) {
                if (i7 == 1) {
                    c3374q = this.j;
                    c2659l = this.i;
                    AbstractA0.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractA0.L(obj);
                c2635d.c.g = (AbstractQ) c2635d.a.a.mo23f(this.m);
                c2635d.e.setValue(c2700z0.c);
                c2635d.d.setValue(Boolean.TRUE);
                L c2659l2 = c2635d.c;
                L c2659l3 = new L(c2659l2.e, c2659l2.f.getValue(), AbstractE.k(c2659l2.g), c2659l2.h, Long.MIN_VALUE, c2659l2.j);
                ?? obj2 = new Object();
                long j6 = this.o;
                W c0087w = new W(c2635d, c2659l3, this.p, obj2, 1);
                this.i = c2659l3;
                this.j = obj2;
                this.k = 1;
                Object d = AbstractE.d(c2659l3, c2700z0, j6, c0087w, this);
                EnumA enumC2465a = EnumA.e;
                if (d == enumC2465a) {
                    return enumC2465a;
                }
                c2659l = c2659l3;
                c3374q = obj2;
            }
            if (!c3374q.e) {
                i8 = 2;
            }
            D.b(c2635d);
            return new I(i8, c2659l);
        } catch (CancellationException e7) {
            D.b(c2635d);
            throw e7;
        }
    }
}
