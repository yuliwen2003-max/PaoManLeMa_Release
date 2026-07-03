package p0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import h5.AbstractL;
import i2.AbstractE;
import u5.AbstractJ;

public final class I extends AbstractC {

    
    public static final I f = new I(new Object[0]);

    
    public final Object[] e;

    public I(Object[] objArr) {
        this.e = objArr;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.e.length;
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4455b(int i7, Object obj) {
        Object[] objArr = this.e;
        AbstractE.m(i7, objArr.length);
        if (i7 == objArr.length) {
            return mo4456c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            AbstractL.M(objArr, objArr2, 0, i7, 6);
            AbstractL.J(objArr, objArr2, i7 + 1, i7, objArr.length);
            objArr2[i7] = obj;
            return new I(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractJ.d(copyOf, "copyOf(...)");
        AbstractL.J(objArr, copyOf, i7 + 1, i7, objArr.length - 1);
        copyOf[i7] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new E(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4456c(Object obj) {
        Object[] objArr = this.e;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            AbstractJ.d(copyOf, "copyOf(...)");
            copyOf[objArr.length] = obj;
            return new I(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new E(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4457d(Collection collection) {
        Object[] objArr = this.e;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            AbstractJ.d(copyOf, "copyOf(...)");
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new I(copyOf);
        }
        F mo4458e = mo4458e();
        mo4458e.addAll(collection);
        return mo4458e.c();
    }

    @Override // p0.AbstractC
    
    public final F mo4458e() {
        return new F(this, null, this.e, 0);
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4459f(B c2833b) {
        Object[] objArr = this.e;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z7 = false;
        for (int i7 = 0; i7 < length2; i7++) {
            Object obj = objArr[i7];
            if (((Boolean) c2833b.mo23f(obj)).booleanValue()) {
                if (!z7) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    AbstractJ.d(objArr2, "copyOf(...)");
                    z7 = true;
                    length = i7;
                }
            } else if (z7) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f;
        }
        return new I(AbstractL.O(objArr2, 0, length));
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4460g(int i7) {
        Object[] objArr = this.e;
        AbstractE.l(i7, objArr.length);
        if (objArr.length == 1) {
            return f;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        AbstractJ.d(copyOf, "copyOf(...)");
        AbstractL.J(objArr, copyOf, i7, i7 + 1, objArr.length);
        return new I(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i7) {
        AbstractE.l(i7, mo299a());
        return this.e[i7];
    }

    @Override // p0.AbstractC
    
    public final AbstractC mo4461h(int i7, Object obj) {
        Object[] objArr = this.e;
        AbstractE.l(i7, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractJ.d(copyOf, "copyOf(...)");
        copyOf[i7] = obj;
        return new I(copyOf);
    }

    @Override // h5.AbstractE, java.util.List
    public final int indexOf(Object obj) {
        return AbstractL.U(this.e, obj);
    }

    @Override // h5.AbstractE, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.e;
        AbstractJ.e(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i7 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i7 < 0) {
                        break;
                    }
                    length = i7;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i8 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i8 < 0) {
                        break;
                    }
                    length2 = i8;
                }
            }
        }
        return -1;
    }

    @Override // h5.AbstractE, java.util.List
    public final ListIterator listIterator(int i7) {
        Object[] objArr = this.e;
        AbstractE.m(i7, objArr.length);
        return new D(objArr, i7, objArr.length);
    }
}
