package d2;

import t5.InterfaceE;

public final class W {

    
    public final String a;

    
    public final InterfaceE b;

    
    public final boolean c;

    public W(String str, InterfaceE interfaceC3281e) {
        this.a = str;
        this.b = interfaceC3281e;
    }

    
    public final void a(J c0477j, Object obj) {
        c0477j.d(this, obj);
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ W(String str) {
        this(str, S.x);
    }

    public W(String str, int i7) {
        this(str);
        this.c = true;
    }

    public W(String str, boolean z7, InterfaceE interfaceC3281e) {
        this(str, interfaceC3281e);
        this.c = z7;
    }
}
