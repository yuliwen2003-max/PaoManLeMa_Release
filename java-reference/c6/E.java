package c6;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import a0.AbstractY0;
import h5.AbstractE;
import h5.AbstractN;
import h5.Z;
import u5.AbstractJ;
import z5.B;

public final class E extends AbstractE {

    
    public final /* synthetic */ int e = 0;

    
    public final Object f;

    public E(F c0439f) {
        this.f = c0439f;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        switch (this.e) {
            case 0:
                return ((F) this.f).a.groupCount() + 1;
            default:
                return ((List) this.f).size();
        }
    }

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i7) {
        switch (this.e) {
            case 0:
                String group = ((F) this.f).a.group(i7);
                if (group == null) {
                    return "";
                }
                return group;
            default:
                List list = (List) this.f;
                if (i7 >= 0 && i7 <= AbstractN.N(this)) {
                    return list.get(AbstractN.N(this) - i7);
                }
                StringBuilder m188o = AbstractY0.m188o(i7, "Element index ", " must be in range [");
                m188o.append(new B(0, AbstractN.N(this), 1));
                m188o.append("].");
                throw new IndexOutOfBoundsException(m188o.toString());
        }
    }

    @Override // h5.AbstractE, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // h5.AbstractE, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.e) {
            case 1:
                return new Z(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // h5.AbstractE, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // h5.AbstractE, java.util.List
    public ListIterator listIterator() {
        switch (this.e) {
            case 1:
                return new Z(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // h5.AbstractE, java.util.List
    public ListIterator listIterator(int i7) {
        switch (this.e) {
            case 1:
                return new Z(this, i7);
            default:
                return super.listIterator(i7);
        }
    }

    public E(List list) {
        AbstractJ.e(list, "delegate");
        this.f = list;
    }
}
