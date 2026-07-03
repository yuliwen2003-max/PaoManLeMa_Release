package w;

import a0.S0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.InterfaceK;
import q.T0;
import q.InterfaceX0;
import t5.InterfaceE;
import v.InterfaceM;

public final class B0 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ S0 k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ InterfaceM m;

    
    public final /* synthetic */ float n;

    
    public final /* synthetic */ InterfaceK o;

    
    public B0(S0 c0074s0, int i7, InterfaceM interfaceC3422m, float f7, InterfaceK interfaceC2656k, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c0074s0;
        this.l = i7;
        this.m = interfaceC3422m;
        this.n = f7;
        this.o = interfaceC2656k;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((B0) mo28k((InterfaceX0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        B0 c3616b0 = new B0(this.k, this.l, this.m, this.n, this.o, interfaceC2313c);
        c3616b0.j = obj;
        return c3616b0;
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        boolean z7;
        int i7;
        int i8 = this.i;
        if (i8 != 0) {
            if (i8 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            InterfaceX0 interfaceC2958x0 = (InterfaceX0) this.j;
            int i9 = this.l;
            this.k.mo22d(interfaceC2958x0, new Integer(i9));
            InterfaceM interfaceC3422m = this.m;
            if (i9 > interfaceC3422m.mo4282i()) {
                z7 = true;
            } else {
                z7 = false;
            }
            int mo4278e = (interfaceC3422m.mo4278e() - interfaceC3422m.mo4282i()) + 1;
            if (((z7 && i9 > interfaceC3422m.mo4278e()) || (!z7 && i9 < interfaceC3422m.mo4282i())) && Math.abs(i9 - interfaceC3422m.mo4282i()) >= 3) {
                if (z7) {
                    int mo4282i = i7;
                    interfaceC3422m.mo4283j(mo4282i);
                } else {
                    int mo4282i2 = i7;
                    interfaceC3422m.mo4283j(mo4282i2);
                }
            }
            float mo4279f = interfaceC3422m.mo4279f(i9) + this.n;
            T0 c2946t0 = new T0(new Object(), interfaceC2958x0, 1);
            this.i = 1;
            Object e = AbstractE.e(mo4279f, this.o, c2946t0, this, 4);
            EnumA enumC2465a = EnumA.e;
            if (e == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
