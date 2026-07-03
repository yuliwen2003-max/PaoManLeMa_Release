package a7;

import java.util.RandomAccess;
import h5.AbstractE;

public final class S extends AbstractE implements RandomAccess {

    
    public final M[] f547e;

    
    public final int[] f548f;

    public S(M[] c0130mArr, int[] iArr) {
        this.f547e = c0130mArr;
        this.f548f = iArr;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.f547e.length;
    }

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof M)) {
            return false;
        }
        return super.contains((M) obj);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        return this.f547e[i7];
    }

    @Override // h5.AbstractE, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof M)) {
            return -1;
        }
        return super.indexOf((M) obj);
    }

    @Override // h5.AbstractE, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof M)) {
            return -1;
        }
        return super.lastIndexOf((M) obj);
    }
}
