package e5;

import f5.C;
import g5.M;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;

public final /* synthetic */ class O5 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    public /* synthetic */ O5(InterfaceC interfaceC3279c, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.mo23f("");
                break;
            case 1:
                this.f.mo23f(Boolean.FALSE);
                break;
            case 2:
                this.f.mo23f(Boolean.TRUE);
                break;
            case 3:
                this.f.mo23f(EnumTm.e);
                break;
            case 4:
                this.f.mo23f(EnumTm.f);
                break;
            case AbstractC.f /* 5 */:
                this.f.mo23f(null);
                break;
            case AbstractC.d /* 6 */:
                this.f.mo23f(EnumCb.e);
                break;
            case 7:
                this.f.mo23f(EnumCb.f);
                break;
            case 8:
                this.f.mo23f(EnumCb.g);
                break;
            case AbstractC.c /* 9 */:
                this.f.mo23f(EnumUb.e);
                break;
            case AbstractC.e /* 10 */:
                this.f.mo23f(EnumUb.f);
                break;
            case 11:
                this.f.mo23f(EnumTb.e);
                break;
            case 12:
                this.f.mo23f(EnumTb.f);
                break;
            default:
                this.f.mo23f(C.a);
                break;
        }
        return M.a;
    }
}
