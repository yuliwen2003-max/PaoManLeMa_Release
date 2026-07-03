package a0;

import c4.P;
import l2.InterfaceQ;
import m.AbstractD;

public final class S2 implements InterfaceQ {

    
    public final /* synthetic */ int f373a;

    
    public int f374b;

    
    public int f375c;

    public /* synthetic */ S2() {
        this.f373a = 4;
    }

    @Override // l2.InterfaceQ
    
    public int mo167a(int i7) {
        if (i7 >= 0 && i7 <= this.f375c) {
            AbstractG1.m75u(i7, this.f374b, i7);
        }
        return i7;
    }

    @Override // l2.InterfaceQ
    
    public int mo168b(int i7) {
        if (i7 >= 0 && i7 <= this.f374b) {
            AbstractG1.m74t(i7, this.f375c, i7);
        }
        return i7;
    }

    
    public P m169c() {
        return new P(this.f374b, this.f375c);
    }

    public String toString() {
        switch (this.f373a) {
            case 1:
                StringBuilder sb = new StringBuilder("<");
                sb.append(this.f374b);
                sb.append(' ');
                return AbstractD.i(sb, this.f375c, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ S2(int i7, int i8, int i9) {
        this.f373a = i9;
        this.f374b = i7;
        this.f375c = i8;
    }
}
