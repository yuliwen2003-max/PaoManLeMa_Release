package n;

import t5.InterfaceC;

public final class Z0 implements InterfaceG {

    
    public final InterfaceO1 a;

    
    public final M1 b;

    
    public final Object c;

    
    public final Object d;

    
    public final AbstractQ e;

    
    public final AbstractQ f;

    
    public final AbstractQ g;

    
    public long h;

    
    public AbstractQ i;

    public Z0(InterfaceK interfaceC2656k, M1 c2664m1, Object obj, Object obj2, AbstractQ abstractC2674q) {
        AbstractQ mo4268c;
        this.a = interfaceC2656k.mo4196a(c2664m1);
        this.b = c2664m1;
        this.c = obj2;
        this.d = obj;
        this.e = (AbstractQ) c2664m1.a.mo23f(obj);
        InterfaceC interfaceC3279c = c2664m1.a;
        this.f = (AbstractQ) interfaceC3279c.mo23f(obj2);
        if (abstractC2674q != null) {
            mo4268c = AbstractE.k(abstractC2674q);
        } else {
            mo4268c = ((AbstractQ) interfaceC3279c.mo23f(obj)).mo4268c();
        }
        this.g = mo4268c;
        this.h = -1L;
    }

    @Override // n.InterfaceG
    
    public final boolean mo4248b() {
        return this.a.mo4274b();
    }

    @Override // n.InterfaceG
    
    public final Object mo4249c(long j6) {
        if (!h(j6)) {
            AbstractQ mo631o = this.a.mo631o(j6, this.e, this.f, this.g);
            int mo4267b = mo631o.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                if (Float.isNaN(mo631o.mo4266a(i7))) {
                    AbstractN0.b("AnimationVector cannot contain a NaN. " + mo631o + ". Animation: " + this + ", playTimeNanos: " + j6);
                }
            }
            return this.b.b.mo23f(mo631o);
        }
        return this.c;
    }

    @Override // n.InterfaceG
    
    public final long mo4250d() {
        if (this.h < 0) {
            this.h = this.a.mo4095c(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // n.InterfaceG
    
    public final M1 mo4251e() {
        return this.b;
    }

    @Override // n.InterfaceG
    
    public final Object mo4252f() {
        return this.c;
    }

    @Override // n.InterfaceG
    
    public final AbstractQ mo4253g(long j6) {
        if (!h(j6)) {
            return this.a.mo630n(j6, this.e, this.f, this.g);
        }
        AbstractQ abstractC2674q = this.i;
        if (abstractC2674q == null) {
            AbstractQ mo4103m = this.a.mo4103m(this.e, this.f, this.g);
            this.i = mo4103m;
            return mo4103m;
        }
        return abstractC2674q;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (mo4250d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
