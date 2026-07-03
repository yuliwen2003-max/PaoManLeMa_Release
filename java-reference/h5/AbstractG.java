package h5;

import java.util.AbstractList;
import java.util.List;
import v5.InterfaceB;

public abstract class AbstractG extends AbstractList implements List, InterfaceB {
    
    public abstract int mo2999a();

    
    public abstract Object mo3000b(int i7);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i7) {
        return mo3000b(i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo2999a();
    }
}
