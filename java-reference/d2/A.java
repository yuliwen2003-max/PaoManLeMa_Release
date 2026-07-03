package d2;

import g5.InterfaceC;
import u5.AbstractJ;

public final class A {

    
    public final String a;

    
    public final InterfaceC b;

    public A(String str, InterfaceC interfaceC1684c) {
        this.a = str;
        this.b = interfaceC1684c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c0468a = (A) obj;
        if (AbstractJ.a(this.a, c0468a.a) && AbstractJ.a(this.b, c0468a.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int i8 = 0;
        String str = this.a;
        if (str != null) {
            i7 = str.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * 31;
        InterfaceC interfaceC1684c = this.b;
        if (interfaceC1684c != null) {
            i8 = interfaceC1684c.hashCode();
        }
        return i9 + i8;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
