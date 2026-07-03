package d6;

import t5.InterfaceF;
import u5.AbstractJ;

public final class R {

    
    public final Object a;

    
    public final InterfaceI b;

    
    public final InterfaceF c;

    
    public final Object d;

    
    public final Throwable e;

    public R(Object obj, InterfaceI interfaceC0539i, InterfaceF interfaceC3282f, Object obj2, Throwable th) {
        this.a = obj;
        this.b = interfaceC0539i;
        this.c = interfaceC3282f;
        this.d = obj2;
        this.e = th;
    }

    
    public static R a(R c0566r, InterfaceI interfaceC0539i, Throwable th, int i7) {
        Object obj = c0566r.a;
        if ((i7 & 2) != 0) {
            interfaceC0539i = c0566r.b;
        }
        InterfaceI interfaceC0539i2 = interfaceC0539i;
        InterfaceF interfaceC3282f = c0566r.c;
        Object obj2 = c0566r.d;
        if ((i7 & 16) != 0) {
            th = c0566r.e;
        }
        return new R(obj, interfaceC0539i2, interfaceC3282f, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R)) {
            return false;
        }
        R c0566r = (R) obj;
        if (AbstractJ.a(this.a, c0566r.a) && AbstractJ.a(this.b, c0566r.b) && AbstractJ.a(this.c, c0566r.c) && AbstractJ.a(this.d, c0566r.d) && AbstractJ.a(this.e, c0566r.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i7 = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i8 = hashCode * 31;
        InterfaceI interfaceC0539i = this.b;
        if (interfaceC0539i == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC0539i.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        InterfaceF interfaceC3282f = this.c;
        if (interfaceC3282f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC3282f.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i11 = (i10 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i7 = th.hashCode();
        }
        return i11 + i7;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ R(Object obj, InterfaceI interfaceC0539i, InterfaceF interfaceC3282f, Throwable th, int i7) {
        this(obj, (i7 & 2) != 0 ? null : interfaceC0539i, (i7 & 4) != 0 ? null : interfaceC3282f, (Object) null, (i7 & 16) != 0 ? null : th);
    }
}
