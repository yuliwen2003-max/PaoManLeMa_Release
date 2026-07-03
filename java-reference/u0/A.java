package u0;

import a0.H1;
import b.C0;
import l0.U0;
import l0.InterfaceV1;
import v0.InterfaceN;

public final class A implements InterfaceV1 {

    
    public InterfaceI e;

    
    public InterfaceE f;

    
    public String g;

    
    public Object h;

    
    public Object[] i;

    
    public InterfaceD j;

    
    public final C0 k = new C0(15, this);

    public A(InterfaceI interfaceC3342i, InterfaceE interfaceC3338e, String str, Object obj, Object[] objArr) {
        this.e = interfaceC3342i;
        this.f = interfaceC3338e;
        this.g = str;
        this.h = obj;
        this.i = objArr;
    }

    
    public final void a() {
        String a;
        InterfaceE interfaceC3338e = this.f;
        if (this.j == null) {
            if (interfaceC3338e != null) {
                C0 c0226c0 = this.k;
                Object mo52a = c0226c0.mo52a();
                if (mo52a != null && !interfaceC3338e.mo5074c(mo52a)) {
                    if (mo52a instanceof InterfaceN) {
                        InterfaceN interfaceC3467n = (InterfaceN) mo52a;
                        if (interfaceC3467n.mo3728d() != U0.g && interfaceC3467n.mo3728d() != U0.j && interfaceC3467n.mo3728d() != U0.h) {
                            a = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            a = "MutableState containing " + interfaceC3467n.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        a = AbstractK.a(mo52a);
                    }
                    throw new IllegalArgumentException(a);
                }
                this.j = interfaceC3338e.mo5077f(this.g, c0226c0);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.j + ") is not null").toString());
    }

    @Override // l0.InterfaceV1
    
    public final void mo2779e() {
        a();
    }

    @Override // l0.InterfaceV1
    
    public final void mo2780g() {
        InterfaceD interfaceC3337d = this.j;
        if (interfaceC3337d != null) {
            ((H1) interfaceC3337d).m87K();
        }
    }

    @Override // l0.InterfaceV1
    
    public final void mo2781j() {
        InterfaceD interfaceC3337d = this.j;
        if (interfaceC3337d != null) {
            ((H1) interfaceC3337d).m87K();
        }
    }
}
