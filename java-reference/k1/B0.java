package k1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;
import v5.InterfaceA;

public final class B0 extends AbstractD0 implements Iterable, InterfaceA {

    
    public final List e;

    
    public final ArrayList f;

    public B0(List list, ArrayList arrayList) {
        this.e = list;
        this.f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof B0)) {
                B0 c2261b0 = (B0) obj;
                if (AbstractJ.a(this.e, c2261b0.e) && this.f.equals(c2261b0.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractY0.m176c(this.e, AbstractD.b(0.0f, AbstractD.b(0.0f, AbstractD.b(1.0f, AbstractD.b(1.0f, AbstractD.b(0.0f, AbstractD.b(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new A0(this);
    }
}
