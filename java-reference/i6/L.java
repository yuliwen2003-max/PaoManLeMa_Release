package i6;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import e5.Sl;

public final class L {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "_next$volatile");

    
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(L.class, "_state$volatile");

    
    public static final Sl g = new Sl("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    
    public final int a;

    
    public final boolean b;

    
    public final int c;

    
    public final /* synthetic */ AtomicReferenceArray d;

    public L(int i7, boolean z7) {
        this.a = i7;
        this.b = z7;
        int i8 = i7 - 1;
        this.c = i8;
        this.d = new AtomicReferenceArray(i7);
        if (i8 <= 1073741823) {
            if ((i7 & i8) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    
    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j6 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j6) != 0) {
                if ((2305843009213693952L & j6) != 0) {
                    return 2;
                }
                return 1;
            }
            int i7 = (int) (1073741823 & j6);
            int i8 = (int) ((1152921503533105152L & j6) >> 30);
            int i9 = this.c;
            if (((i8 + 2) & i9) != (i7 & i9)) {
                boolean z7 = this.b;
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z7 && atomicReferenceArray.get(i8 & i9) != null) {
                    int i10 = this.a;
                    if (i10 < 1024 || ((i8 - i7) & 1073741823) > (i10 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f.compareAndSet(this, j6, ((-1152921503533105153L) & j6) | (((i8 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i8 & i9, obj);
                        L c2099l = this;
                        while ((atomicLongFieldUpdater.get(c2099l) & 1152921504606846976L) != 0) {
                            c2099l = c2099l.c();
                            AtomicReferenceArray atomicReferenceArray2 = c2099l.d;
                            int i11 = c2099l.c & i8;
                            Object obj2 = atomicReferenceArray2.get(i11);
                            if ((obj2 instanceof K) && ((K) obj2).a == i8) {
                                atomicReferenceArray2.set(i11, obj);
                            } else {
                                c2099l = null;
                            }
                            if (c2099l == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    
    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j6;
        do {
            atomicLongFieldUpdater = f;
            j6 = atomicLongFieldUpdater.get(this);
            if ((j6 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j6) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j6, 2305843009213693952L | j6));
        return true;
    }

    
    public final L c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j6;
        L c2099l;
        while (true) {
            atomicLongFieldUpdater = f;
            j6 = atomicLongFieldUpdater.get(this);
            if ((j6 & 1152921504606846976L) != 0) {
                c2099l = this;
                break;
            }
            long j7 = 1152921504606846976L | j6;
            c2099l = this;
            if (atomicLongFieldUpdater.compareAndSet(c2099l, j6, j7)) {
                j6 = j7;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            L c2099l2 = (L) atomicReferenceFieldUpdater.get(this);
            if (c2099l2 != null) {
                return c2099l2;
            }
            L c2099l3 = new L(c2099l.a * 2, c2099l.b);
            int i7 = (int) (1073741823 & j6);
            int i8 = (int) ((1152921503533105152L & j6) >> 30);
            while (true) {
                int i9 = c2099l.c;
                int i10 = i7 & i9;
                if (i10 == (i9 & i8)) {
                    break;
                }
                Object obj = c2099l.d.get(i10);
                if (obj == null) {
                    obj = new K(i7);
                }
                c2099l3.d.set(c2099l3.c & i7, obj);
                i7++;
            }
            atomicLongFieldUpdater.set(c2099l3, (-1152921504606846977L) & j6);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, c2099l3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    
    public final Object d() {
        L c2099l = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j6 = atomicLongFieldUpdater.get(c2099l);
            if ((j6 & 1152921504606846976L) != 0) {
                return g;
            }
            int i7 = (int) (j6 & 1073741823);
            int i8 = c2099l.c;
            int i9 = i7 & i8;
            if ((((int) ((1152921503533105152L & j6) >> 30)) & i8) == i9) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = c2099l.d;
            Object obj = atomicReferenceArray.get(i9);
            boolean z7 = c2099l.b;
            if (obj == null) {
                if (z7) {
                    break;
                }
            } else {
                if (obj instanceof K) {
                    break;
                }
                long j7 = (i7 + 1) & 1073741823;
                if (f.compareAndSet(c2099l, j6, (j6 & (-1073741824)) | j7)) {
                    atomicReferenceArray.set(i9, null);
                    return obj;
                }
                c2099l = this;
                if (z7) {
                    while (true) {
                        long j8 = atomicLongFieldUpdater.get(c2099l);
                        int i10 = (int) (j8 & 1073741823);
                        if ((j8 & 1152921504606846976L) != 0) {
                            c2099l = c2099l.c();
                        } else {
                            L c2099l2 = c2099l;
                            if (f.compareAndSet(c2099l2, j8, (j8 & (-1073741824)) | j7)) {
                                c2099l2.d.set(i10 & c2099l2.c, null);
                                c2099l = null;
                            } else {
                                c2099l = c2099l2;
                            }
                        }
                        if (c2099l == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
