package v0;

import java.util.ConcurrentModificationException;
import java.util.Map;
import u5.AbstractJ;
import v5.InterfaceC;

public final class W implements Map.Entry, InterfaceC {

    
    public final Object e;

    
    public Object f;

    
    public final /* synthetic */ X g;

    public W(X c3477x) {
        this.g = c3477x;
        Map.Entry entry = c3477x.h;
        AbstractJ.b(entry);
        this.e = entry.getKey();
        Map.Entry entry2 = c3477x.h;
        AbstractJ.b(entry2);
        this.f = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        X c3477x = this.g;
        if (c3477x.e.e().d == c3477x.g) {
            Object obj2 = this.f;
            c3477x.e.put(this.e, obj);
            this.f = obj;
            return obj2;
        }
        throw new ConcurrentModificationException();
    }
}
