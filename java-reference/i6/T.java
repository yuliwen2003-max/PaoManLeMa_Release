package i6;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import d6.AbstractRunnableC0561p0;
import d6.Q0;
import u5.AbstractJ;

public class T {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(T.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    
    public AbstractRunnableC0561p0[] a;

    
    public final void a(AbstractRunnableC0561p0 abstractRunnableC0561p0) {
        abstractRunnableC0561p0.d((Q0) this);
        AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (abstractRunnableC0561p0Arr == null) {
            abstractRunnableC0561p0Arr = new AbstractRunnableC0561p0[4];
            this.a = abstractRunnableC0561p0Arr;
        } else if (atomicIntegerFieldUpdater.get(this) >= abstractRunnableC0561p0Arr.length) {
            Object[] copyOf = Arrays.copyOf(abstractRunnableC0561p0Arr, atomicIntegerFieldUpdater.get(this) * 2);
            AbstractJ.d(copyOf, "copyOf(...)");
            abstractRunnableC0561p0Arr = (AbstractRunnableC0561p0[]) copyOf;
            this.a = abstractRunnableC0561p0Arr;
        }
        int i7 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i7 + 1);
        abstractRunnableC0561p0Arr[i7] = abstractRunnableC0561p0;
        abstractRunnableC0561p0.f = i7;
        c(i7);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractRunnableC0561p0 b(int i7) {
        Object[] objArr = this.a;
        AbstractJ.b(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i7 < atomicIntegerFieldUpdater.get(this)) {
            d(i7, atomicIntegerFieldUpdater.get(this));
            int i8 = (i7 - 1) / 2;
            if (i7 > 0) {
                AbstractRunnableC0561p0 abstractRunnableC0561p0 = objArr[i7];
                AbstractJ.b(abstractRunnableC0561p0);
                Object obj = objArr[i8];
                AbstractJ.b(obj);
                if (abstractRunnableC0561p0.compareTo(obj) < 0) {
                    d(i7, i8);
                    c(i8);
                }
            }
            while (true) {
                int i9 = i7 * 2;
                int i10 = i9 + 1;
                if (i10 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.a;
                AbstractJ.b(objArr2);
                int i11 = i9 + 2;
                if (i11 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i11];
                    AbstractJ.b(comparable);
                    Object obj2 = objArr2[i10];
                    AbstractJ.b(obj2);
                }
                i11 = i10;
                Comparable comparable2 = objArr2[i7];
                AbstractJ.b(comparable2);
                Comparable comparable3 = objArr2[i11];
                AbstractJ.b(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i7, i11);
                i7 = i11;
            }
        }
        AbstractRunnableC0561p0 abstractRunnableC0561p02 = objArr[atomicIntegerFieldUpdater.get(this)];
        AbstractJ.b(abstractRunnableC0561p02);
        abstractRunnableC0561p02.d(null);
        abstractRunnableC0561p02.f = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return abstractRunnableC0561p02;
    }

    
    public final void c(int i7) {
        while (i7 > 0) {
            AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = this.a;
            AbstractJ.b(abstractRunnableC0561p0Arr);
            int i8 = (i7 - 1) / 2;
            AbstractRunnableC0561p0 abstractRunnableC0561p0 = abstractRunnableC0561p0Arr[i8];
            AbstractJ.b(abstractRunnableC0561p0);
            AbstractRunnableC0561p0 abstractRunnableC0561p02 = abstractRunnableC0561p0Arr[i7];
            AbstractJ.b(abstractRunnableC0561p02);
            if (abstractRunnableC0561p0.compareTo(abstractRunnableC0561p02) <= 0) {
                return;
            }
            d(i7, i8);
            i7 = i8;
        }
    }

    
    public final void d(int i7, int i8) {
        AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = this.a;
        AbstractJ.b(abstractRunnableC0561p0Arr);
        AbstractRunnableC0561p0 abstractRunnableC0561p0 = abstractRunnableC0561p0Arr[i8];
        AbstractJ.b(abstractRunnableC0561p0);
        AbstractRunnableC0561p0 abstractRunnableC0561p02 = abstractRunnableC0561p0Arr[i7];
        AbstractJ.b(abstractRunnableC0561p02);
        abstractRunnableC0561p0Arr[i7] = abstractRunnableC0561p0;
        abstractRunnableC0561p0Arr[i8] = abstractRunnableC0561p02;
        abstractRunnableC0561p0.f = i7;
        abstractRunnableC0561p02.f = i8;
    }
}
