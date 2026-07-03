package c6;

import java.util.Iterator;
import b6.InterfaceL;
import t5.InterfaceE;
import u5.AbstractJ;

public final class C implements InterfaceL {

    
    public final CharSequence a;

    
    public final int b;

    
    public final InterfaceE c;

    public C(CharSequence charSequence, int i7, InterfaceE interfaceC3281e) {
        AbstractJ.e(charSequence, "input");
        this.a = charSequence;
        this.b = i7;
        this.c = interfaceC3281e;
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        return new B(this);
    }
}
