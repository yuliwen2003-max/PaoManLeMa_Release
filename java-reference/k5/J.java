package k5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import g5.H;
import l5.EnumA;
import m5.InterfaceD;

public final class J implements InterfaceC, InterfaceD {

    
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "result");

    
    public final InterfaceC e;
    private volatile Object result;

    public J(InterfaceC interfaceC2313c, EnumA enumC2465a) {
        this.e = interfaceC2313c;
        this.result = enumC2465a;
    }

    
    public final Object a() {
        Object obj = this.result;
        EnumA enumC2465a = EnumA.f;
        if (obj == enumC2465a) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            EnumA enumC2465a2 = EnumA.e;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC2465a, enumC2465a2)) {
                if (atomicReferenceFieldUpdater.get(this) != enumC2465a) {
                    obj = this.result;
                }
            }
            return EnumA.e;
        }
        if (obj == EnumA.g) {
            return EnumA.e;
        }
        if (!(obj instanceof H)) {
            return obj;
        }
        throw ((H) obj).e;
    }

    @Override // m5.InterfaceD
    
    public final InterfaceD mo1215g() {
        InterfaceC interfaceC2313c = this.e;
        if (interfaceC2313c instanceof InterfaceD) {
            return (InterfaceD) interfaceC2313c;
        }
        return null;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return this.e.mo662j();
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumA enumC2465a = EnumA.f;
            if (obj2 == enumC2465a) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC2465a, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC2465a) {
                        break;
                    }
                }
                return;
            }
            EnumA enumC2465a2 = EnumA.e;
            if (obj2 == enumC2465a2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f;
                EnumA enumC2465a3 = EnumA.g;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC2465a2, enumC2465a3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != enumC2465a2) {
                        break;
                    }
                }
                this.e.mo663n(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.e;
    }
}
