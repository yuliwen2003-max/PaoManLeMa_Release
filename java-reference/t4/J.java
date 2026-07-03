package t4;

import c4.F;

public final class J extends AbstractK {

    
    public final int b;

    
    public final int c;

    public J(int i7, int i8, int i9) {
        super(i7);
        if (i8 >= 0 && i8 <= 10 && i9 >= 0 && i9 <= 10) {
            this.b = i8;
            this.c = i9;
            return;
        }
        throw F.m868a();
    }
}
