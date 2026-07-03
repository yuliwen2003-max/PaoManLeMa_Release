package n0;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import h5.AbstractN;
import u5.AbstractJ;

public final class E implements RandomAccess {

    
    public Object[] e;

    
    public B f;

    
    public int g = 0;

    public E(Object[] objArr) {
        this.e = objArr;
    }

    
    public final void a(int i7, Object obj) {
        int i8 = this.g + 1;
        if (this.e.length < i8) {
            m(i8);
        }
        Object[] objArr = this.e;
        int i9 = this.g;
        if (i7 != i9) {
            System.arraycopy(objArr, i7, objArr, i7 + 1, i9 - i7);
        }
        objArr[i7] = obj;
        this.g++;
    }

    
    public final void b(Object obj) {
        int i7 = this.g + 1;
        if (this.e.length < i7) {
            m(i7);
        }
        Object[] objArr = this.e;
        int i8 = this.g;
        objArr[i8] = obj;
        this.g = i8 + 1;
    }

    
    public final void c(int i7, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i8 = this.g + size;
        if (this.e.length < i8) {
            m(i8);
        }
        Object[] objArr = this.e;
        int i9 = this.g;
        if (i7 != i9) {
            System.arraycopy(objArr, i7, objArr, i7 + size, i9 - i7);
        }
        int size2 = list.size();
        for (int i10 = 0; i10 < size2; i10++) {
            objArr[i7 + i10] = list.get(i10);
        }
        this.g += size;
    }

    
    public final void d(int i7, E c2705e) {
        int i8 = c2705e.g;
        if (i8 == 0) {
            return;
        }
        int i9 = this.g + i8;
        if (this.e.length < i9) {
            m(i9);
        }
        Object[] objArr = this.e;
        int i10 = this.g;
        if (i7 != i10) {
            System.arraycopy(objArr, i7, objArr, i7 + i8, i10 - i7);
        }
        System.arraycopy(c2705e.e, 0, objArr, i7, i8);
        this.g += i8;
    }

    
    public final boolean e(int i7, Collection collection) {
        int i8 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i9 = this.g + size;
        if (this.e.length < i9) {
            m(i9);
        }
        Object[] objArr = this.e;
        int i10 = this.g;
        if (i7 != i10) {
            System.arraycopy(objArr, i7, objArr, i7 + size, i10 - i7);
        }
        for (Object obj : collection) {
            int i11 = i8 + 1;
            if (i8 >= 0) {
                objArr[i8 + i7] = obj;
                i8 = i11;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        this.g += size;
        return true;
    }

    
    public final List f() {
        B c2702b = this.f;
        if (c2702b == null) {
            B c2702b2 = new B(this);
            this.f = c2702b2;
            return c2702b2;
        }
        return c2702b;
    }

    
    public final void g() {
        Object[] objArr = this.e;
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        this.g = 0;
    }

    
    public final boolean h(Object obj) {
        int i7 = this.g - 1;
        if (i7 >= 0) {
            for (int i8 = 0; !AbstractJ.a(this.e[i8], obj); i8++) {
                if (i8 != i7) {
                }
            }
            return true;
        }
        return false;
    }

    
    public final int i(Object obj) {
        Object[] objArr = this.e;
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            if (AbstractJ.a(obj, objArr[i8])) {
                return i8;
            }
        }
        return -1;
    }

    
    public final boolean j(Object obj) {
        int i = i(obj);
        if (i >= 0) {
            k(i);
            return true;
        }
        return false;
    }

    
    public final Object k(int i7) {
        Object[] objArr = this.e;
        Object obj = objArr[i7];
        int i8 = this.g;
        if (i7 != i8 - 1) {
            int i9 = i7 + 1;
            System.arraycopy(objArr, i9, objArr, i7, i8 - i9);
        }
        int i10 = this.g - 1;
        this.g = i10;
        objArr[i10] = null;
        return obj;
    }

    
    public final void l(int i7, int i8) {
        if (i8 > i7) {
            int i9 = this.g;
            if (i8 < i9) {
                Object[] objArr = this.e;
                System.arraycopy(objArr, i8, objArr, i7, i9 - i8);
            }
            int i10 = this.g;
            int i11 = i10 - (i8 - i7);
            int i12 = i10 - 1;
            if (i11 <= i12) {
                int i13 = i11;
                while (true) {
                    this.e[i13] = null;
                    if (i13 == i12) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            this.g = i11;
        }
    }

    
    public final void m(int i7) {
        Object[] objArr = this.e;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i7, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.e = objArr2;
    }
}
