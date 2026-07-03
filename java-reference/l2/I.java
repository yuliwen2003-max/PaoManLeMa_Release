package l2;

import u5.AbstractW;

public final class I implements InterfaceG {
    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        c2444h.d = -1;
        c2444h.e = -1;
    }

    public final boolean equals(Object obj) {
        return obj instanceof I;
    }

    public final int hashCode() {
        return AbstractW.a(I.class).hashCode();
    }

    public final String toString() {
        return "FinishComposingTextCommand()";
    }
}
