package l0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import k.W;
import u5.AbstractJ;
import v5.InterfaceA;

public final class A2 implements Iterable, InterfaceA {

    
    public int f;

    
    public int h;

    
    public int i;

    
    public boolean k;

    
    public int l;

    
    public HashMap n;

    
    public W o;

    
    public int[] e = new int[0];

    
    public Object[] g = new Object[0];

    
    public final Object j = new Object();

    
    public ArrayList m = new ArrayList();

    
    public final int a(A c2335a) {
        if (this.k) {
            AbstractQ.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c2335a.a()) {
            AbstractN1.a("Anchor refers to a group that was removed");
        }
        return c2335a.a;
    }

    
    public final void b() {
        this.n = new HashMap();
    }

    
    public final Z1 c() {
        if (!this.k) {
            this.i++;
            return new Z1(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    
    public final D2 d() {
        if (this.k) {
            AbstractQ.c("Cannot start a writer when another writer is pending");
        }
        if (this.i > 0) {
            AbstractQ.c("Cannot start a writer when a reader is pending");
        }
        this.k = true;
        this.l++;
        return new D2(this);
    }

    
    public final boolean e(A c2335a) {
        int e;
        if (c2335a.a() && (e = AbstractC2.e(this.m, c2335a.a, this.f)) >= 0 && AbstractJ.a(this.m.get(e), c2335a)) {
            return true;
        }
        return false;
    }

    
    public final AbstractM0 f(int i7) {
        A c2335a;
        int i8;
        ArrayList arrayList;
        int e;
        HashMap hashMap = this.n;
        if (hashMap != null) {
            if (this.k) {
                AbstractQ.c("use active SlotWriter to crate an anchor for location instead");
            }
            if (i7 >= 0 && i7 < (i8 = this.f) && (e = AbstractC2.e((arrayList = this.m), i7, i8)) >= 0) {
                c2335a = (A) arrayList.get(e);
            } else {
                c2335a = null;
            }
            if (c2335a != null) {
                return (AbstractM0) hashMap.get(c2335a);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L0(this, 0, this.f);
    }
}
