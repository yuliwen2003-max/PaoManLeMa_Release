package u;

import h5.AbstractM;
import l0.D1;
import v.InterfaceM;

public final class E implements InterfaceM {

    
    public final R e;

    public /* synthetic */ E(R c3330r) {
        this.e = c3330r;
    }

    @Override // v.InterfaceM
    
    public int mo4276a() {
        return this.e.g().m;
    }

    @Override // v.InterfaceM
    
    public int mo4277d() {
        return ((D1) this.e.d.c).g();
    }

    
    @Override // v.InterfaceM
    
    public int mo4278e() {
        N c3326n = (N) AbstractM.q0(this.e.g().j);
        if (c3326n != null) {
            return c3326n.a;
        }
        return 0;
    }

    
    
    @Override // v.InterfaceM
    
    public float mo4279f(int i7) {
        Object obj;
        M g = this.e.g();
        if (g.j.isEmpty()) {
            return 0.0f;
        }
        ?? r12 = g.j;
        int size = r12.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                obj = r12.get(i8);
                if (((N) obj).a == i7) {
                    break;
                }
                i8++;
            } else {
                obj = null;
                break;
            }
        }
        if (((N) obj) == null) {
            int size2 = r12.size();
            int i9 = 0;
            for (int i10 = 0; i10 < size2; i10++) {
                i9 += ((N) r12.get(i10)).n;
            }
            return ((i7 - mo4282i()) * ((i9 / r12.size()) + g.p)) - mo4277d();
        }
        return r5.m;
    }

    @Override // v.InterfaceM
    
    public int mo4282i() {
        return ((D1) this.e.d.b).g();
    }

    @Override // v.InterfaceM
    
    public void mo4283j(int i7) {
        this.e.j(i7);
    }
}
