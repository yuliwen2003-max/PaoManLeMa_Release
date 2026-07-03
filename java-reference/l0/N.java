package l0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import a0.E1;
import k5.InterfaceH;
import t0.H;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;
import v5.InterfaceA;
import v5.InterfaceB;

public final class N extends AbstractS {

    
    public final long a;

    
    public final boolean b;

    
    public final boolean c;

    
    public HashSet d;

    
    public final LinkedHashSet e = new LinkedHashSet();

    
    public final G1 f = new G1(H.h, U0.h);

    
    public final /* synthetic */ P g;

    public N(P c2395p, long j6, boolean z7, boolean z8, E1 c0019e1) {
        this.g = c2395p;
        this.a = j6;
        this.b = z7;
        this.c = z8;
    }

    @Override // l0.AbstractS
    
    public final void mo3803a(V c2415v, InterfaceE interfaceC3281e) {
        this.g.b.mo3803a(c2415v, interfaceC3281e);
    }

    @Override // l0.AbstractS
    
    public final void mo3804b() {
        P c2395p = this.g;
        c2395p.A--;
    }

    @Override // l0.AbstractS
    
    public final boolean mo3805c() {
        return this.g.b.mo3805c();
    }

    @Override // l0.AbstractS
    
    public final boolean mo3806d() {
        return this.b;
    }

    @Override // l0.AbstractS
    
    public final boolean mo3807e() {
        return this.c;
    }

    @Override // l0.AbstractS
    
    public final long mo3808f() {
        return this.a;
    }

    @Override // l0.AbstractS
    
    public final InterfaceR mo3809g() {
        return this.g.h;
    }

    @Override // l0.AbstractS
    
    public final InterfaceM1 mo3810h() {
        return (InterfaceM1) this.f.getValue();
    }

    @Override // l0.AbstractS
    
    public final InterfaceH mo3811i() {
        return this.g.b.mo3811i();
    }

    @Override // l0.AbstractS
    
    public final void mo3812j(V c2415v) {
        P c2395p = this.g;
        c2395p.b.mo3812j(c2395p.h);
        c2395p.b.mo3812j(c2415v);
    }

    @Override // l0.AbstractS
    
    public final AbstractW0 mo3813k(AbstractX0 abstractC2422x0) {
        return this.g.b.mo3813k(abstractC2422x0);
    }

    @Override // l0.AbstractS
    
    public final void mo3814l(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // l0.AbstractS
    
    public final void mo3815m(P c2395p) {
        this.e.add(c2395p);
    }

    @Override // l0.AbstractS
    
    public final void mo3816n(V c2415v) {
        this.g.b.mo3816n(c2415v);
    }

    @Override // l0.AbstractS
    
    public final void mo3817o() {
        this.g.A++;
    }

    @Override // l0.AbstractS
    
    public final void mo3818p(P c2395p) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                AbstractJ.c(c2395p, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c2395p.c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        if ((linkedHashSet instanceof InterfaceA) && !(linkedHashSet instanceof InterfaceB)) {
            AbstractY.d(linkedHashSet, "kotlin.collections.MutableCollection");
            throw null;
        }
        linkedHashSet.remove(c2395p);
    }

    @Override // l0.AbstractS
    
    public final void mo3819q(V c2415v) {
        this.g.b.mo3819q(c2415v);
    }

    
    public final void r() {
        LinkedHashSet<P> linkedHashSet = this.e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                for (P c2395p : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(c2395p.c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
