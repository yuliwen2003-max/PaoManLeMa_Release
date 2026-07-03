package q0;

import k.S;

public final class M extends AbstractL {

    
    public final /* synthetic */ int h;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.h) {
            case 0:
                int i7 = this.g;
                this.g = i7 + 2;
                Object[] objArr = this.e;
                return new S(1, objArr[i7], objArr[i7 + 1]);
            case 1:
                int i8 = this.g;
                this.g = i8 + 2;
                return this.e[i8];
            default:
                int i9 = this.g;
                this.g = i9 + 2;
                return this.e[i9 + 1];
        }
    }
}
