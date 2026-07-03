package p0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import h5.AbstractE;
import o0.A;
import v5.InterfaceA;

public abstract class AbstractC extends AbstractE implements List, Collection, InterfaceA {
    
    public abstract AbstractC mo4455b(int i7, Object obj);

    
    public abstract AbstractC mo4456c(Object obj);

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // h5.AbstractA, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    
    public AbstractC mo4457d(Collection collection) {
        F mo4458e = mo4458e();
        mo4458e.addAll(collection);
        return mo4458e.c();
    }

    
    public abstract F mo4458e();

    
    public abstract AbstractC mo4459f(B c2833b);

    
    public abstract AbstractC mo4460g(int i7);

    
    public abstract AbstractC mo4461h(int i7, Object obj);

    @Override // h5.AbstractE, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // h5.AbstractE, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // h5.AbstractE, java.util.List
    public final List subList(int i7, int i8) {
        return new A(this, i7, i8);
    }
}
