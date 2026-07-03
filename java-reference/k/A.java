package k;

import java.util.AbstractSet;
import java.util.Iterator;

public final class A extends AbstractSet {

    
    public final /* synthetic */ F e;

    public A(F c2189f) {
        this.e = c2189f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new D(this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e.g;
    }
}
