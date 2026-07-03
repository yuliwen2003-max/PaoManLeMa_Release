package o2;

import l0.InterfaceN2;

public final class L implements InterfaceN2 {

    
    public final boolean e;

    public L(boolean z7) {
        this.e = z7;
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return Boolean.valueOf(this.e);
    }
}
