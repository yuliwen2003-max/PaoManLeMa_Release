package g6;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.L;
import e5.Sl;
import f6.EnumA;
import g5.M;
import h6.AbstractB;
import h6.AbstractC;
import h6.AbstractD;
import h6.AbstractF;
import h6.InterfaceM;
import k5.InterfaceC;
import k5.InterfaceH;
import u5.AbstractJ;

public final class C0 extends AbstractB implements InterfaceO, InterfaceD, InterfaceM {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(C0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    
    public int i;

    public C0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // h6.AbstractB
    
    public final AbstractD mo2748b() {
        return new D0();
    }

    @Override // h6.AbstractB
    
    public final AbstractD[] mo2749c() {
        return new D0[2];
    }

        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    
    
    
    
    
    
    
    @Override // g6.InterfaceD
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object mo35f(g6.InterfaceE r18, k5.InterfaceC r19) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.C0.mo35f(g6.e, k5.c):java.lang.Object");
    }

    
    public final boolean g(Object obj, Object obj2) {
        Sl c1279sl = AbstractC.b;
        if (obj == null) {
            obj = c1279sl;
        }
        if (obj2 == null) {
            obj2 = c1279sl;
        }
        return j(obj, obj2);
    }

    @Override // g6.InterfaceA0
    public final Object getValue() {
        Sl c1279sl = AbstractC.b;
        Object obj = j.get(this);
        if (obj == c1279sl) {
            return null;
        }
        return obj;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        i(obj);
        return M.a;
    }

    
    public final void i(Object obj) {
        if (obj == null) {
            obj = AbstractC.b;
        }
        j(null, obj);
    }

    
    public final boolean j(Object obj, Object obj2) {
        int i7;
        AbstractD[] abstractC1822dArr;
        Sl c1279sl;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !AbstractJ.a(obj3, obj)) {
                return false;
            }
            if (AbstractJ.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i8 = this.i;
            if ((i8 & 1) == 0) {
                int i9 = i8 + 1;
                this.i = i9;
                AbstractD[] abstractC1822dArr2 = this.e;
                while (true) {
                    D0[] c1703d0Arr = (D0[]) abstractC1822dArr2;
                    if (c1703d0Arr != null) {
                        for (D0 c1703d0 : c1703d0Arr) {
                            if (c1703d0 != null) {
                                AtomicReference atomicReference = c1703d0.a;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != (c1279sl = AbstractT.c)) {
                                        Sl c1279sl2 = AbstractT.b;
                                        if (obj4 == c1279sl2) {
                                            while (!atomicReference.compareAndSet(obj4, c1279sl)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj4, c1279sl2)) {
                                                if (atomicReference.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            ((L) obj4).mo663n(M.a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i7 = this.i;
                        if (i7 == i9) {
                            this.i = i9 + 1;
                            return true;
                        }
                        abstractC1822dArr = this.e;
                    }
                    abstractC1822dArr2 = abstractC1822dArr;
                    i9 = i7;
                }
            } else {
                this.i = i8 + 2;
                return true;
            }
        }
    }

    @Override // h6.InterfaceM
    
    public final InterfaceD mo2753m(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        if ((((i7 >= 0 && i7 < 2) || i7 == -2) && enumC1546a == EnumA.f) || ((i7 == 0 || i7 == -3) && enumC1546a == EnumA.e)) {
            return this;
        }
        return new AbstractF(this, interfaceC2318h, i7, enumC1546a);
    }
}
