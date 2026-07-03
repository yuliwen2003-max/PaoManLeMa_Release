package t3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractS;
import h5.K;
import h5.U;
import i4.AbstractE;
import i5.C;
import m3.V;
import u5.AbstractJ;
import w5.AbstractA;

public final class G {

    
    public final C0 a = AbstractT.b(H.a);

    
    public final C0 b;

    
    public final P c;

    
    public final K d;

    
    public final K e;

    
    public AbstractD f;

    
    public int g;

    
    public AbstractF h;

    
    public final LinkedHashSet i;

    
    public final LinkedHashSet j;

    
    public final LinkedHashSet k;

    
    public boolean l;

    
    public boolean m;

    
    public boolean n;

    public G() {
        C0 b = AbstractT.b(new E());
        this.b = b;
        this.c = new P(b);
        this.d = new K();
        this.e = new K();
        this.i = new LinkedHashSet();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
    }

    
    public final void a(V c2572v, AbstractF abstractC3257f, int i7) {
        LinkedHashSet linkedHashSet;
        boolean z7;
        AbstractJ.e(c2572v, "dispatcher");
        if (abstractC3257f.a == null) {
            if (i7 != 0) {
                if (i7 != 1) {
                    linkedHashSet = this.i;
                } else {
                    linkedHashSet = this.j;
                }
            } else {
                linkedHashSet = this.k;
            }
            linkedHashSet.add(abstractC3257f);
            abstractC3257f.a = c2572v;
            AbstractJ.e((E) this.c.e.getValue(), "history");
            if (i7 != 0) {
                if (i7 != 1) {
                    z7 = this.n;
                } else {
                    z7 = this.l;
                }
            } else {
                z7 = this.m;
            }
            abstractC3257f.mo508b(z7);
            return;
        }
        throw new IllegalArgumentException(("Input '" + abstractC3257f + "' is already added to dispatcher " + abstractC3257f.a + '.').toString());
    }

    
    public final void b() {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        E c3256e;
        boolean z12 = true;
        K c1803k = this.d;
        if (c1803k == null || !c1803k.isEmpty()) {
            Iterator it = c1803k.iterator();
            while (it.hasNext()) {
                if (((AbstractD) it.next()).b) {
                    z7 = true;
                    break;
                }
            }
        }
        z7 = false;
        K c1803k2 = this.e;
        if (c1803k2 == null || !c1803k2.isEmpty()) {
            Iterator it2 = c1803k2.iterator();
            while (it2.hasNext()) {
                if (((AbstractD) it2.next()).b) {
                    z8 = true;
                    break;
                }
            }
        }
        z8 = false;
        if (!z7 && !z8) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (this.m != z7) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.l != z8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.n == z9) {
            z12 = false;
        }
        LinkedHashSet linkedHashSet = this.k;
        if (z10) {
            Iterator it3 = linkedHashSet.iterator();
            while (it3.hasNext()) {
                ((AbstractF) it3.next()).mo508b(z7);
            }
        }
        LinkedHashSet linkedHashSet2 = this.j;
        if (z11) {
            Iterator it4 = linkedHashSet2.iterator();
            while (it4.hasNext()) {
                ((AbstractF) it4.next()).mo508b(z8);
            }
        }
        LinkedHashSet linkedHashSet3 = this.i;
        if (z12) {
            Iterator it5 = linkedHashSet3.iterator();
            while (it5.hasNext()) {
                ((AbstractF) it5.next()).mo508b(z9);
            }
        }
        this.m = z7;
        this.l = z8;
        this.n = z9;
        AbstractD abstractC3255d = this.f;
        if (abstractC3255d == null) {
            abstractC3255d = c(0);
        }
        AbstractD abstractC3255d2 = this.f;
        if (abstractC3255d2 == null) {
            abstractC3255d2 = c(0);
        }
        if (AbstractJ.a(abstractC3255d2, abstractC3255d)) {
            if (abstractC3255d2 == null) {
                c3256e = new E();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<E> it6 = c1803k.iterator();
                while (it6.hasNext()) {
                    boolean z13 = ((AbstractD) it6.next()).b;
                }
                Iterator<E> it7 = c1803k2.iterator();
                while (it7.hasNext()) {
                    boolean z14 = ((AbstractD) it7.next()).b;
                }
                AbstractE abstractC2072e = abstractC3255d2.a;
                C f = AbstractA.f();
                AbstractS.X(arrayList, f);
                f.add(abstractC2072e);
                AbstractS.X(U.e, f);
                c3256e = new E(arrayList.size(), AbstractA.b(f));
            }
            C0 c1701c0 = this.b;
            if (!AbstractJ.a((E) c1701c0.getValue(), c3256e)) {
                c1701c0.j(null, c3256e);
                Iterator it8 = linkedHashSet.iterator();
                while (it8.hasNext()) {
                    ((AbstractF) it8.next()).getClass();
                }
                Iterator it9 = linkedHashSet2.iterator();
                while (it9.hasNext()) {
                    ((AbstractF) it9.next()).getClass();
                }
                Iterator it10 = linkedHashSet3.iterator();
                while (it10.hasNext()) {
                    ((AbstractF) it10.next()).getClass();
                }
            }
        }
    }

    
    public final AbstractD c(int i7) {
        Object obj;
        Object obj2;
        K c1803k = this.e;
        K c1803k2 = this.d;
        Object obj3 = null;
        if (i7 != -1) {
            if (i7 != 0) {
                if (i7 == 1) {
                    Iterator it = c1803k2.iterator();
                    while (it.hasNext()) {
                        ((AbstractD) it.next()).getClass();
                    }
                    Iterator it2 = c1803k.iterator();
                    while (it2.hasNext()) {
                        ((AbstractD) it2.next()).getClass();
                    }
                    return null;
                }
                throw new IllegalStateException(("Unsupported direction: '" + i7 + "'.").toString());
            }
            Iterator it3 = c1803k2.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    if (((AbstractD) obj2).b) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            AbstractD abstractC3255d = (AbstractD) obj2;
            if (abstractC3255d == null) {
                Iterator it4 = c1803k.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next = it4.next();
                    if (((AbstractD) next).b) {
                        obj3 = next;
                        break;
                    }
                }
                return (AbstractD) obj3;
            }
            return abstractC3255d;
        }
        Iterator it5 = c1803k2.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj = it5.next();
                if (((AbstractD) obj).b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractD abstractC3255d2 = (AbstractD) obj;
        if (abstractC3255d2 == null) {
            Iterator it6 = c1803k.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    break;
                }
                Object next2 = it6.next();
                if (((AbstractD) next2).b) {
                    obj3 = next2;
                    break;
                }
            }
            return (AbstractD) obj3;
        }
        return abstractC3255d2;
    }
}
