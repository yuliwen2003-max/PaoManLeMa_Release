package androidx.lifecycle;

import u5.AbstractJ;

public final class U {

    
    public EnumO f877a;

    
    public InterfaceR f878b;

    
    public final void m467a(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        EnumO m463a = enumC0201n.m463a();
        EnumO enumC0203o = this.f877a;
        AbstractJ.e(enumC0203o, "state1");
        if (m463a.compareTo(enumC0203o) < 0) {
            enumC0203o = m463a;
        }
        this.f877a = enumC0203o;
        this.f878b.mo454c(interfaceC0213t, enumC0201n);
        this.f877a = m463a;
    }
}
