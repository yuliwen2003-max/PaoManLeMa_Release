package q;

import a0.R0;
import d6.AbstractD0;
import g5.M;
import k5.InterfaceC;
import l5.EnumA;
import t5.InterfaceF;
import u5.AbstractJ;

public final class K0 extends AbstractG0 {

    
    public InterfaceL0 C;

    
    public EnumO0 D;

    
    public boolean E;

    
    public InterfaceF F;

    
    public InterfaceF G;

    
    public boolean H;

    @Override // q.AbstractG0
    
    public final Object mo4576R0(F0 c2904f0, F0 c2904f02) {
        Object mo140a = this.C.mo140a(new R0(c2904f0, this, (InterfaceC) null, 25), c2904f02);
        if (mo140a == EnumA.e) {
            return mo140a;
        }
        return M.a;
    }

    @Override // q.AbstractG0
    
    public final void mo4577S0(long j6) {
        if (this.r && !AbstractJ.a(this.F, AbstractI0.a)) {
            AbstractD0.s(y0(), null, new J0(this, j6, null, 0), 3);
        }
    }

    @Override // q.AbstractG0
    
    public final void mo4578T0(long j6) {
        if (this.r && !AbstractJ.a(this.G, AbstractI0.b)) {
            AbstractD0.s(y0(), null, new J0(this, j6, null, 1), 3);
        }
    }

    @Override // q.AbstractG0
    
    public final boolean mo4579U0() {
        return this.E;
    }
}
