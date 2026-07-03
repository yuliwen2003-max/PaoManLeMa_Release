package n0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceB;

public final class C implements List, InterfaceB {

    
    public final Object e;

    
    public final int f;

    
    public int g;

    public C(List list, int i7, int i8) {
        this.e = list;
        this.f = i7;
        this.g = i8;
    }

    
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i7 = this.g;
        this.g = i7 + 1;
        this.e.add(i7, obj);
        return true;
    }

    
    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        this.e.addAll(i7 + this.f, collection);
        int size = collection.size();
        this.g += size;
        return size > 0;
    }

    
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i7 = this.g - 1;
        int i8 = this.f;
        if (i8 <= i7) {
            while (true) {
                this.e.remove(i7);
                if (i7 == i8) {
                    break;
                } else {
                    i7--;
                }
            }
        }
        this.g = i8;
    }

    
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i7 = this.g;
        for (int i8 = this.f; i8 < i7; i8++) {
            if (AbstractJ.a(this.e.get(i8), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    
    @Override // java.util.List
    public final Object get(int i7) {
        AbstractF.a(i7, this);
        return this.e.get(i7 + this.f);
    }

    
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i7 = this.g;
        int i8 = this.f;
        for (int i9 = i8; i9 < i7; i9++) {
            if (AbstractJ.a(this.e.get(i9), obj)) {
                return i9 - i8;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.g == this.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new D(0, this);
    }

    
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i7 = this.g - 1;
        int i8 = this.f;
        if (i8 <= i7) {
            while (!AbstractJ.a(this.e.get(i7), obj)) {
                if (i7 != i8) {
                    i7--;
                } else {
                    return -1;
                }
            }
            return i7 - i8;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new D(0, this);
    }

    
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i7 = this.g;
        for (int i8 = this.f; i8 < i7; i8++) {
            ?? r22 = this.e;
            if (AbstractJ.a(r22.get(i8), obj)) {
                r22.remove(i8);
                this.g--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i7 = this.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        if (i7 != this.g) {
            return true;
        }
        return false;
    }

    
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i7 = this.g;
        int i8 = i7 - 1;
        int i9 = this.f;
        if (i9 <= i8) {
            while (true) {
                ?? r32 = this.e;
                if (!collection.contains(r32.get(i8))) {
                    r32.remove(i8);
                    this.g--;
                }
                if (i8 == i9) {
                    break;
                }
                i8--;
            }
        }
        if (i7 != this.g) {
            return true;
        }
        return false;
    }

    
    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        AbstractF.a(i7, this);
        return this.e.set(i7 + this.f, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.g - this.f;
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        AbstractF.b(this, i7, i8);
        return new C(this, i7, i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    
    @Override // java.util.List
    public final void add(int i7, Object obj) {
        this.e.add(i7 + this.f, obj);
        this.g++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        return new D(i7, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }

    
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.e.addAll(this.g, collection);
        int size = collection.size();
        this.g += size;
        return size > 0;
    }

    
    @Override // java.util.List
    public final Object remove(int i7) {
        AbstractF.a(i7, this);
        this.g--;
        return this.e.remove(i7 + this.f);
    }
}
