package d6;

import a0.AbstractY0;

public final class N0 implements InterfaceX0 {

    
    public final boolean e;

    public N0(boolean z7) {
        this.e = z7;
    }

    @Override // d6.InterfaceX0
    
    public final boolean mo1156b() {
        return this.e;
    }

    @Override // d6.InterfaceX0
    
    public final K1 mo1157d() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.e) {
            str = "Active";
        } else {
            str = "New";
        }
        return AbstractY0.m187n(sb, str, '}');
    }
}
