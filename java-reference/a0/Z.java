package a0;

import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.relocation.AbstractA;
import e0.O0;
import e0.Q;
import g2.N0;
import g2.O0;
import g5.M;
import l0.K;
import l0.P;
import l2.D0;
import l2.W;
import l2.InterfaceQ;
import n1.AbstractC;
import q.EnumO0;
import s2.F;
import s2.InterfaceC;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import w5.AbstractA;
import x.C;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class Z extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ K1 f445f;

    
    public final /* synthetic */ O0 f446g;

    
    public final /* synthetic */ int f447h;

    
    public final /* synthetic */ int f448i;

    
    public final /* synthetic */ L2 f449j;

    
    public final /* synthetic */ W f450k;

    
    public final /* synthetic */ Q f451l;

    
    public final /* synthetic */ InterfaceR f452m;

    
    public final /* synthetic */ InterfaceR f453n;

    
    public final /* synthetic */ InterfaceR f454o;

    
    public final /* synthetic */ InterfaceR f455p;

    
    public final /* synthetic */ C f456q;

    
    public final /* synthetic */ O0 f457r;

    
    public final /* synthetic */ boolean f458s;

    
    public final /* synthetic */ boolean f459t;

    
    public final /* synthetic */ InterfaceC f460u;

    
    public final /* synthetic */ InterfaceQ f461v;

    
    public final /* synthetic */ InterfaceC f462w;

    
    public Z(K1 c0043k1, O0 c1604o0, int i7, int i8, L2 c0048l2, W c2459w, Q c0625q, InterfaceR interfaceC3810r, InterfaceR interfaceC3810r2, InterfaceR interfaceC3810r3, InterfaceR interfaceC3810r4, C c3788c, O0 c0622o0, boolean z7, boolean z8, InterfaceC interfaceC3279c, InterfaceQ interfaceC2453q, InterfaceC interfaceC3093c) {
        super(2);
        this.f445f = c0043k1;
        this.f446g = c1604o0;
        this.f447h = i7;
        this.f448i = i8;
        this.f449j = c0048l2;
        this.f450k = c2459w;
        this.f451l = c0625q;
        this.f452m = interfaceC3810r;
        this.f453n = interfaceC3810r2;
        this.f454o = interfaceC3810r3;
        this.f455p = interfaceC3810r4;
        this.f456q = c3788c;
        this.f457r = c0622o0;
        this.f458s = z7;
        this.f459t = z8;
        this.f460u = interfaceC3279c;
        this.f461v = interfaceC2453q;
        this.f462w = interfaceC3093c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceR c0080t2;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            K1 c0043k1 = this.f445f;
            InterfaceR m349h = AbstractC.m349h(O.a, ((F) c0043k1.f217g.getValue()).e, 0.0f, 2);
            int i7 = this.f447h;
            int i8 = this.f448i;
            O0 c1604o0 = this.f446g;
            InterfaceR a = AbstractA.a(m349h, new Z0(i7, i8, c1604o0));
            W c2459w = this.f450k;
            long j6 = c2459w.b;
            boolean i = c2395p.i(c0043k1);
            Object O = c2395p.O();
            if (i || O == K.a) {
                O = new N(1, c0043k1);
                c2395p.j0(O);
            }
            InterfaceA interfaceC3277a = (InterfaceA) O;
            L2 c0048l2 = this.f449j;
            EnumO0 enumC2931o0 = (EnumO0) c0048l2.f250e.getValue();
            int i9 = N0.c;
            int i10 = (int) (j6 >> 32);
            long j7 = c0048l2.f249d;
            if (i10 == ((int) (j7 >> 32)) && (i10 = (int) (j6 & 4294967295L)) == ((int) (4294967295L & j7))) {
                i10 = N0.e(j6);
            }
            c0048l2.f249d = j6;
            D0 m66l = AbstractG1.m66l(this.f451l, c2459w.a);
            int ordinal = enumC2931o0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    c0080t2 = new B1(c0048l2, i10, m66l, interfaceC3277a);
                } else {
                    throw new RuntimeException();
                }
            } else {
                c0080t2 = new T2(c0048l2, i10, m66l, interfaceC3277a);
            }
            AbstractC.b(AbstractA.m370a(AbstractA.a(AbstractA.d(a).mo5829e(c0080t2).mo5829e(this.f452m).mo5829e(this.f453n), new O2(1, c1604o0)).mo5829e(this.f454o).mo5829e(this.f455p), this.f456q), AbstractI.d(-363167407, new Y(this.f457r, c0043k1, this.f458s, this.f459t, this.f460u, c2459w, this.f461v, this.f462w, this.f448i), c2395p), c2395p, 48);
        }
        return M.a;
    }
}
