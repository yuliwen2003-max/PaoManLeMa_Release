package a0;

import e0.O0;
import g5.M;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractK;

public final class F0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f117f;

    
    public final /* synthetic */ O0 f118g;

    
    public /* synthetic */ F0(O0 c0622o0, int i7) {
        super(0);
        this.f117f = i7;
        this.f118g = c0622o0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f117f) {
            case 0:
                this.f118g.l();
                return Boolean.TRUE;
            case 1:
                this.f118g.f(true);
                return Boolean.TRUE;
            case 2:
                this.f118g.b(true);
                return Boolean.TRUE;
            case 3:
                this.f118g.d();
                return Boolean.TRUE;
            case 4:
                O0 c0622o0 = this.f118g;
                c0622o0.b(true);
                c0622o0.k();
                return M.a;
            case AbstractC.f /* 5 */:
                O0 c0622o02 = this.f118g;
                c0622o02.d();
                c0622o02.k();
                return M.a;
            case AbstractC.d /* 6 */:
                O0 c0622o03 = this.f118g;
                c0622o03.l();
                c0622o03.k();
                return M.a;
            default:
                this.f118g.m();
                return M.a;
        }
    }
}
