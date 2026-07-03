package n5;

import java.io.Serializable;
import a0.AbstractY0;
import h5.AbstractE;

public final class B extends AbstractE implements InterfaceA, Serializable {

    
    public final Enum[] e;

    public B(Enum[] enumArr) {
        this.e = enumArr;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.e.length;
    }

    
    
    @Override // h5.AbstractA, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        Enum r02;
        if (obj instanceof Enum) {
            Enum r42 = (Enum) obj;
            int ordinal = r42.ordinal();
            if (ordinal >= 0) {
                Enum[] enumArr = this.e;
                if (ordinal < enumArr.length) {
                    r02 = enumArr[ordinal];
                    if (r02 != r42) {
                        return true;
                    }
                    return false;
                }
            }
            r02 = null;
            if (r02 != r42) {
            }
        } else {
            return false;
        }
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Enum[] enumArr = this.e;
        int length = enumArr.length;
        if (i7 >= 0 && i7 < length) {
            return enumArr[i7];
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, length, "index: ", ", size: "));
    }

    
    
    @Override // h5.AbstractE, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int indexOf(Object obj) {
        Enum r12;
        if (obj instanceof Enum) {
            Enum r42 = (Enum) obj;
            int ordinal = r42.ordinal();
            if (ordinal >= 0) {
                Enum[] enumArr = this.e;
                if (ordinal < enumArr.length) {
                    r12 = enumArr[ordinal];
                    if (r12 != r42) {
                        return ordinal;
                    }
                    return -1;
                }
            }
            r12 = null;
            if (r12 != r42) {
            }
        } else {
            return -1;
        }
    }

    @Override // h5.AbstractE, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        return indexOf((Enum) obj);
    }
}
