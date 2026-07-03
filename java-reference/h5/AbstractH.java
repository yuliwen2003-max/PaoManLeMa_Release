package h5;

import java.util.AbstractSet;
import java.util.Set;
import v5.InterfaceE;

public abstract class AbstractH extends AbstractSet implements Set, InterfaceE {
    
    public abstract int mo3001a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return mo3001a();
    }
}
