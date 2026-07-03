package a7;

import java.util.concurrent.atomic.AtomicReference;
import u5.AbstractJ;

public abstract class AbstractW {

    
    public static final V f562a = new V(new byte[0], 0, 0, false, false);

    
    public static final int f563b;

    
    public static final AtomicReference[] f564c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f563b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i7 = 0; i7 < highestOneBit; i7++) {
            atomicReferenceArr[i7] = new AtomicReference();
        }
        f564c = atomicReferenceArr;
    }

    
    public static final void m308a(V c0139v) {
        int i7;
        AbstractJ.e(c0139v, "segment");
        if (c0139v.f560f == null && c0139v.f561g == null) {
            if (!c0139v.f558d) {
                AtomicReference atomicReference = f564c[(int) (Thread.currentThread().getId() & (f563b - 1))];
                V c0139v2 = f562a;
                V c0139v3 = (V) atomicReference.getAndSet(c0139v2);
                if (c0139v3 == c0139v2) {
                    return;
                }
                if (c0139v3 != null) {
                    i7 = c0139v3.f557c;
                } else {
                    i7 = 0;
                }
                if (i7 >= 65536) {
                    atomicReference.set(c0139v3);
                    return;
                }
                c0139v.f560f = c0139v3;
                c0139v.f556b = 0;
                c0139v.f557c = i7 + 8192;
                atomicReference.set(c0139v);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    
    public static final V m309b() {
        AtomicReference atomicReference = f564c[(int) (Thread.currentThread().getId() & (f563b - 1))];
        V c0139v = f562a;
        V c0139v2 = (V) atomicReference.getAndSet(c0139v);
        if (c0139v2 == c0139v) {
            return new V();
        }
        if (c0139v2 == null) {
            atomicReference.set(null);
            return new V();
        }
        atomicReference.set(c0139v2.f560f);
        c0139v2.f560f = null;
        c0139v2.f557c = 0;
        return c0139v2;
    }
}
