package n;

import a0.E1;
import j2.AbstractE;
import m.AbstractA0;
import m.AbstractB;
import m.Y;
import m.Z;
import m3.V;
import t5.InterfaceC;
import u5.AbstractJ;

public final class V implements InterfaceG {

    
    public final V a;

    
    public final M1 b;

    
    public final Object c;

    
    public final AbstractQ d;

    
    public final AbstractQ e;

    
    public final AbstractQ f;

    
    public final Object g;

    
    public final long h;

    public V(W c2692w, M1 c2664m1, Object obj, AbstractQ abstractC2674q) {
        V c2572v = new V(c2692w.a);
        this.a = c2572v;
        this.b = c2664m1;
        this.c = obj;
        AbstractQ abstractC2674q2 = (AbstractQ) c2664m1.a.mo23f(obj);
        this.d = abstractC2674q2;
        this.e = AbstractE.k(abstractC2674q);
        this.g = c2664m1.b.mo23f(c2572v.h(abstractC2674q2, abstractC2674q));
        if (((AbstractQ) c2572v.g) == null) {
            c2572v.g = abstractC2674q2.mo4268c();
        }
        AbstractQ abstractC2674q3 = (AbstractQ) c2572v.g;
        if (abstractC2674q3 != null) {
            int mo4267b = abstractC2674q3.mo4267b();
            long j6 = 0;
            for (int i7 = 0; i7 < mo4267b; i7++) {
                E1 c0019e1 = (E1) c2572v.e;
                abstractC2674q2.getClass();
                j6 = Math.max(j6, ((long) (Math.exp(((Z) c0019e1.f109e).b(abstractC2674q.mo4266a(i7)) / (AbstractA0.a - 1.0d)) * 1000.0d)) * 1000000);
            }
            this.h = j6;
            AbstractQ k = AbstractE.k(this.a.i(j6, this.d, abstractC2674q));
            this.f = k;
            int mo4267b2 = k.mo4267b();
            for (int i8 = 0; i8 < mo4267b2; i8++) {
                AbstractQ abstractC2674q4 = this.f;
                float mo4266a = abstractC2674q4.mo4266a(i8);
                this.a.getClass();
                this.a.getClass();
                abstractC2674q4.mo4270e(AbstractE.p(mo4266a, -0.0f, 0.0f), i8);
            }
            return;
        }
        AbstractJ.j("velocityVector");
        throw null;
    }

    @Override // n.InterfaceG
    
    public final boolean mo4248b() {
        return false;
    }

    @Override // n.InterfaceG
    
    public final Object mo4249c(long j6) {
        float f7;
        if (!h(j6)) {
            InterfaceC interfaceC3279c = this.b.b;
            V c2572v = this.a;
            AbstractQ abstractC2674q = (AbstractQ) c2572v.f;
            AbstractQ abstractC2674q2 = this.d;
            if (abstractC2674q == null) {
                c2572v.f = abstractC2674q2.mo4268c();
            }
            AbstractQ abstractC2674q3 = (AbstractQ) c2572v.f;
            if (abstractC2674q3 != null) {
                int mo4267b = abstractC2674q3.mo4267b();
                for (int i7 = 0; i7 < mo4267b; i7++) {
                    AbstractQ abstractC2674q4 = (AbstractQ) c2572v.f;
                    if (abstractC2674q4 != null) {
                        E1 c0019e1 = (E1) c2572v.e;
                        float mo4266a = abstractC2674q2.mo4266a(i7);
                        long j7 = j6 / 1000000;
                        Y a = ((Z) c0019e1.f109e).a(this.e.mo4266a(i7));
                        long j8 = a.c;
                        if (j8 > 0) {
                            f7 = ((float) j7) / ((float) j8);
                        } else {
                            f7 = 1.0f;
                        }
                        abstractC2674q4.mo4270e((Math.signum(a.a) * a.b * AbstractB.a(f7).a) + mo4266a, i7);
                    } else {
                        AbstractJ.j("valueVector");
                        throw null;
                    }
                }
                AbstractQ abstractC2674q5 = (AbstractQ) c2572v.f;
                if (abstractC2674q5 != null) {
                    return interfaceC3279c.mo23f(abstractC2674q5);
                }
                AbstractJ.j("valueVector");
                throw null;
            }
            AbstractJ.j("valueVector");
            throw null;
        }
        return this.g;
    }

    @Override // n.InterfaceG
    
    public final long mo4250d() {
        return this.h;
    }

    @Override // n.InterfaceG
    
    public final M1 mo4251e() {
        return this.b;
    }

    @Override // n.InterfaceG
    
    public final Object mo4252f() {
        return this.g;
    }

    @Override // n.InterfaceG
    
    public final AbstractQ mo4253g(long j6) {
        if (!h(j6)) {
            return this.a.i(j6, this.d, this.e);
        }
        return this.f;
    }
}
