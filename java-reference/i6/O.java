package i6;

import java.util.concurrent.atomic.AtomicReferenceArray;
import k6.A;

public final class O {
    private volatile AtomicReferenceArray<Object> array;

    public O(int i7) {
        this.array = new AtomicReferenceArray<>(i7);
    }

    
    public final int a() {
        return this.array.length();
    }

    
    public final Object b(int i7) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i7 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i7);
        }
        return null;
    }

    
    public final void c(int i7, A c2321a) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i7 < length) {
            atomicReferenceArray.set(i7, c2321a);
            return;
        }
        int i8 = i7 + 1;
        int i9 = length * 2;
        if (i8 < i9) {
            i8 = i9;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i8);
        for (int i10 = 0; i10 < length; i10++) {
            atomicReferenceArray2.set(i10, atomicReferenceArray.get(i10));
        }
        atomicReferenceArray2.set(i7, c2321a);
        this.array = atomicReferenceArray2;
    }
}
