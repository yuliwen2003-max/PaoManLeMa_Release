package m3;

public final class Q implements InterfaceP {

    
    public final int e;

    
    public int f = -1;

    
    public int g = -1;

    public Q(int i7) {
        this.e = i7;
    }

    @Override // m3.InterfaceP
    
    public final boolean mo147k(CharSequence charSequence, int i7, int i8, W c2573w) {
        int i9 = this.e;
        if (i7 <= i9 && i9 < i8) {
            this.f = i7;
            this.g = i8;
            return false;
        }
        if (i8 > i9) {
            return false;
        }
        return true;
    }

    @Override // m3.InterfaceP
    
    public final Object mo141b() {
        return this;
    }
}
