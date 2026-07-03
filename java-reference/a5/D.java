package a5;

import java.io.Serializable;
import java.util.Comparator;

public final class D implements Comparator, Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Float.compare(((C) obj).f486c, ((C) obj2).f486c);
    }
}
