package v4;

public final class A {

    
    public final /* synthetic */ int a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final int e;

    
    public int f;

    public A(int i7, int i8, int i9, int i10, int i11) {
        this.a = i11;
        switch (i11) {
            case 1:
                this.f = -1;
                this.b = i7;
                this.c = i8;
                this.d = i9;
                this.e = i10;
                return;
            default:
                this.b = i7;
                this.c = i10;
                this.d = i8;
                this.e = i9;
                this.f = i8 + i9;
                return;
        }
    }

    
    public boolean a(int i7) {
        if (i7 != -1) {
            if (this.d == (i7 % 3) * 3) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public void b() {
        this.f = (this.d / 3) + ((this.e / 30) * 3);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.f + "|" + this.e;
            default:
                return super.toString();
        }
    }
}
