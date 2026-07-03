package e5;

import c.H;
import c.J;
import g5.M;
import l0.InterfaceY0;
import p3.C;
import t.AbstractC;
import t5.InterfaceC;

public final /* synthetic */ class C3 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ C3(J c0325j, boolean z7) {
        this.e = 6;
        this.g = c0325j;
        this.f = z7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                if (this.f) {
                    interfaceC2425y0.setValue(bool);
                }
                return M.a;
            case 1:
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.g;
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                if (this.f) {
                    interfaceC2425y02.setValue(bool2);
                }
                return M.a;
            case 2:
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.g;
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                if (this.f) {
                    interfaceC2425y03.setValue(bool3);
                }
                return M.a;
            case 3:
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.g;
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                if (this.f) {
                    interfaceC2425y04.setValue(bool4);
                }
                return M.a;
            case 4:
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.g;
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                if (this.f) {
                    interfaceC2425y05.setValue(bool5);
                }
                return M.a;
            case AbstractC.f /* 5 */:
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) this.g;
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                if (this.f) {
                    interfaceC2425y06.setValue(bool6);
                }
                return M.a;
            default:
                J c0325j = (J) this.g;
                c0325j.m674a(this.f);
                return new H((C) obj, c0325j);
        }
    }

    public /* synthetic */ C3(boolean z7, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = z7;
        this.g = interfaceC2425y0;
    }
}
