package l0;

import v0.T;

public final class O {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ O(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    
    public final void a() {
        switch (this.a) {
            case 0:
                P c2395p = (P) this.b;
                c2395p.A--;
                return;
            default:
                T c3473t = (T) this.b;
                c3473t.j--;
                return;
        }
    }

    
    public final void b() {
        switch (this.a) {
            case 0:
                ((P) this.b).A++;
                return;
            default:
                ((T) this.b).j++;
                return;
        }
    }
}
