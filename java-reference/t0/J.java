package t0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import c.E;
import i5.AbstractD;
import k.AbstractQ0;
import k.H0;
import k.I0;
import l0.W1;
import l0.InterfaceI;
import l0.InterfaceV1;
import n0.E;
import t5.InterfaceA;
import w0.B;

public final class J {

    
    public Set a;

    
    public B b;

    
    public final E c;

    
    public I0 d;

    
    public E e;

    
    public final E f;

    
    public final E g;

    
    public I0 h;

    
    public H0 i;

    
    public ArrayList j;

    
    public I0 k;

    public J() {
        E c2705e = new E(new W1[16]);
        this.c = c2705e;
        int i7 = AbstractQ0.a;
        this.d = new I0();
        this.e = c2705e;
        this.f = new E(new Object[16]);
        this.g = new E(new InterfaceA[16]);
    }

    
    public final void a() {
        this.a = null;
        this.b = null;
        E c2705e = this.c;
        c2705e.g();
        this.d.b();
        this.e = c2705e;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    
    public final void b() {
        Set set = this.a;
        if (set != null && !set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    InterfaceV1 interfaceC2417v1 = (InterfaceV1) it.next();
                    it.remove();
                    interfaceC2417v1.mo2780g();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    
    public final void c() {
        Set set = this.a;
        if (set != null) {
            this.k = null;
            E c2705e = this.f;
            if (c2705e.g != 0) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    I0 c2196i0 = this.h;
                    int i7 = c2705e.g;
                    while (true) {
                        i7--;
                        if (-1 >= i7) {
                            break;
                        }
                        Object obj = c2705e.e[i7];
                        try {
                            if (obj instanceof W1) {
                                InterfaceV1 interfaceC2417v1 = ((W1) obj).a;
                                set.remove(interfaceC2417v1);
                                interfaceC2417v1.mo2781j();
                            }
                            if (obj instanceof InterfaceI) {
                                if (c2196i0 != null && c2196i0.c(obj)) {
                                    ((InterfaceI) obj).mo3796a();
                                } else {
                                    ((InterfaceI) obj).mo3797b();
                                }
                            }
                        } catch (Throwable th) {
                            B c3645b = this.b;
                            if (c3645b != null) {
                                AbstractD.O(th, new E(29, c3645b, obj));
                            }
                            throw th;
                        }
                    }
                } finally {
                }
            }
            E c2705e2 = this.c;
            if (c2705e2.g != 0) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    Set set2 = this.a;
                    if (set2 != null) {
                        Object[] objArr = c2705e2.e;
                        int i8 = c2705e2.g;
                        for (int i9 = 0; i9 < i8; i9++) {
                            W1 c2420w1 = (W1) objArr[i9];
                            InterfaceV1 interfaceC2417v12 = c2420w1.a;
                            set2.remove(interfaceC2417v12);
                            try {
                                interfaceC2417v12.mo2779e();
                            } catch (Throwable th2) {
                                B c3645b2 = this.b;
                                if (c3645b2 != null) {
                                    AbstractD.O(th2, new E(29, c3645b2, c2420w1));
                                }
                                throw th2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    
    public final void d(W1 c2420w1) {
        if (this.d.c(c2420w1)) {
            this.d.k(c2420w1);
            if (!this.e.j(c2420w1)) {
                E c2705e = this.c;
                if (!c2705e.j(c2420w1)) {
                    Object[] objArr = c2705e.e;
                    int i7 = c2705e.g;
                    for (int i8 = 0; i8 < i7; i8++) {
                        if (((W1) objArr[i8]).a instanceof AbstractF) {
                            throw null;
                        }
                    }
                }
            }
            Set set = this.a;
            if (set != null) {
                set.add(c2420w1.a);
            } else {
                return;
            }
        }
        I0 c2196i0 = this.k;
        if (c2196i0 != null && c2196i0.c(c2420w1)) {
            return;
        }
        this.f.b(c2420w1);
    }

    
    public final void e(Set set, B c3645b) {
        a();
        this.a = set;
        this.b = c3645b;
    }
}
