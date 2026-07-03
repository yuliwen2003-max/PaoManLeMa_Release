package e5;

import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;

public final /* synthetic */ class To implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ int g;

    public /* synthetic */ To(int i7, int i8, InterfaceC interfaceC3279c) {
        this.e = i8;
        this.f = interfaceC3279c;
        this.g = i7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.mo23f(Integer.valueOf(this.g));
                break;
            case 1:
                this.f.mo23f(Integer.valueOf(this.g));
                break;
            case 2:
                this.f.mo23f(Integer.valueOf(this.g));
                break;
            case 3:
                this.f.mo23f(String.valueOf(this.g));
                break;
            default:
                this.f.mo23f(Integer.valueOf(this.g));
                break;
        }
        return M.a;
    }
}
