package k1;

import java.util.ArrayList;
import java.util.List;
import a0.B;
import a0.E1;
import a0.H1;
import e1.AbstractL;
import e1.C0;
import e1.J;
import e1.O0;
import e1.S;
import g1.InterfaceD;
import h5.U;
import i5.AbstractD;
import m.AbstractD;
import t5.InterfaceC;

public final class B extends AbstractX {

    
    public float[] b;

    
    public final ArrayList c = new ArrayList();

    
    public boolean d = true;

    
    public long e = S.g;

    
    public List f;

    
    public boolean g;

    
    public J h;

    
    public InterfaceC i;

    
    public final B j;

    
    public String k;

    
    public float l;

    
    public float m;

    
    public boolean n;

    public B() {
        int i7 = AbstractC0.a;
        this.f = U.e;
        this.g = true;
        this.j = new B(15, this);
        this.k = "";
        this.l = 1.0f;
        this.m = 1.0f;
        this.n = true;
    }

    @Override // k1.AbstractX
    
    public final void mo3666a(InterfaceD interfaceC1570d) {
        if (this.n) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = C0.a();
                this.b = fArr;
            } else {
                C0.d(fArr);
            }
            C0.f(fArr, 0.0f, 0.0f);
            if (fArr.length >= 16) {
                double d7 = 0.0f * 0.017453292519943295d;
                float sin = (float) Math.sin(d7);
                float cos = (float) Math.cos(d7);
                float f7 = fArr[0];
                float f8 = fArr[4];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = -sin;
                float f11 = (f8 * cos) + (f7 * f10);
                float f12 = fArr[1];
                float f13 = fArr[5];
                float f14 = (sin * f13) + (cos * f12);
                float f15 = (f13 * cos) + (f12 * f10);
                float f16 = fArr[2];
                float f17 = fArr[6];
                float f18 = (sin * f17) + (cos * f16);
                float f19 = (f17 * cos) + (f16 * f10);
                float f20 = fArr[3];
                float f21 = fArr[7];
                fArr[0] = f9;
                fArr[1] = f14;
                fArr[2] = f18;
                fArr[3] = (sin * f21) + (cos * f20);
                fArr[4] = f11;
                fArr[5] = f15;
                fArr[6] = f19;
                fArr[7] = (cos * f21) + (f10 * f20);
            }
            float f22 = this.l;
            float f23 = this.m;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f22;
                fArr[1] = fArr[1] * f22;
                fArr[2] = fArr[2] * f22;
                fArr[3] = fArr[3] * f22;
                fArr[4] = fArr[4] * f23;
                fArr[5] = fArr[5] * f23;
                fArr[6] = fArr[6] * f23;
                fArr[7] = fArr[7] * f23;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            C0.f(fArr, -0.0f, -0.0f);
            this.n = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                J c0660j = this.h;
                if (c0660j == null) {
                    c0660j = AbstractL.a();
                    this.h = c0660j;
                }
                AbstractD.N(this.f, c0660j);
            }
            this.g = false;
        }
        H1 mo2524E = interfaceC1570d.mo2524E();
        long m109x = mo2524E.m109x();
        mo2524E.m106u().mo1341m();
        try {
            H1 c0031h1 = (H1) ((E1) mo2524E.f152f).f109e;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                c0031h1.m106u().mo1345r(fArr2);
            }
            J c0660j2 = this.h;
            if (!this.f.isEmpty() && c0660j2 != null) {
                c0031h1.m106u().mo1344q(c0660j2);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((AbstractX) arrayList.get(i7)).mo3666a(interfaceC1570d);
            }
        } finally {
            AbstractD.p(mo2524E, m109x);
        }
    }

    @Override // k1.AbstractX
    
    public final InterfaceC mo3667b() {
        return this.i;
    }

    @Override // k1.AbstractX
    
    public final void mo3668d(B c0005b) {
        this.i = c0005b;
    }

    
    public final void e(int i7, AbstractX abstractC2287x) {
        ArrayList arrayList = this.c;
        if (i7 < arrayList.size()) {
            arrayList.set(i7, abstractC2287x);
        } else {
            arrayList.add(abstractC2287x);
        }
        g(abstractC2287x);
        abstractC2287x.mo3668d(this.j);
        c();
    }

    
    public final void f(long j6) {
        if (this.d && j6 != 16) {
            long j7 = this.e;
            if (j7 == 16) {
                this.e = j6;
                return;
            }
            int i7 = AbstractC0.a;
            if (S.h(j7) != S.h(j6) || S.g(j7) != S.g(j6) || S.e(j7) != S.e(j6)) {
                this.d = false;
                this.e = S.g;
            }
        }
    }

    
    public final void g(AbstractX abstractC2287x) {
        if (abstractC2287x instanceof G) {
            O0 c0671o0 = ((G) abstractC2287x).b;
            if (this.d && c0671o0 != null) {
                f(c0671o0.a);
                return;
            }
            return;
        }
        if (abstractC2287x instanceof B) {
            B c2260b = (B) abstractC2287x;
            if (c2260b.d && this.d) {
                f(c2260b.e);
            } else {
                this.d = false;
                this.e = S.g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            AbstractX abstractC2287x = (AbstractX) arrayList.get(i7);
            sb.append("\t");
            sb.append(abstractC2287x.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
