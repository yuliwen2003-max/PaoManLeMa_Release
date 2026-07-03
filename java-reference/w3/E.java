package w3;

import android.os.Bundle;
import androidx.lifecycle.K;
import androidx.lifecycle.EnumO;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import c6.AbstractK;
import c6.AbstractR;
import g5.F;
import i3.AbstractB;
import m6.A0;
import m6.D0;
import m6.R;
import n6.AbstractB;
import q6.E;
import q6.I;
import q6.K;
import u5.AbstractJ;
import u6.AbstractK;
import w4.A;
import y3.A;
import z5.B;
import z6.F;
import z6.G;

public final class E {

    
    public final /* synthetic */ int a;

    
    public final Object b;

    
    public Object c;

    public E(A c3850a, int i7) {
        this.a = i7;
        switch (i7) {
            case 1:
                this.b = c3850a;
                this.c = new E(c3850a, 0);
                return;
            default:
                this.b = c3850a;
                return;
        }
    }

    
    public E a(E c3781e) {
        A c3783a = (A) this.b;
        if (c3783a.equals((A) c3781e.b)) {
            if (f()) {
                return c3781e;
            }
            if (c3781e.f()) {
                return this;
            }
            int[] iArr = (int[]) this.c;
            int[] iArr2 = (int[]) c3781e.c;
            if (iArr.length <= iArr2.length) {
                iArr = iArr2;
                iArr2 = iArr;
            }
            int[] iArr3 = new int[iArr.length];
            int length = iArr.length - iArr2.length;
            System.arraycopy(iArr, 0, iArr3, 0, length);
            for (int i7 = length; i7 < iArr.length; i7++) {
                iArr3[i7] = c3783a.a(iArr2[i7 - length], iArr[i7]);
            }
            return new E(c3783a, iArr3);
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    
    public Bundle b(String str) {
        Bundle bundle;
        AbstractJ.e(str, "key");
        A c3850a = (A) this.b;
        if (c3850a.g) {
            Bundle bundle2 = c3850a.f;
            if (bundle2 == null) {
                return null;
            }
            if (bundle2.containsKey(str)) {
                bundle = AbstractB.q(str, bundle2);
            } else {
                bundle = null;
            }
            bundle2.remove(str);
            if (bundle2.isEmpty()) {
                c3850a.f = null;
            }
            return bundle;
        }
        throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
    }

    
    public int c(int i7) {
        A c3783a = (A) this.b;
        int[] iArr = (int[]) this.c;
        if (i7 == 0) {
            return d(0);
        }
        if (i7 == 1) {
            int i8 = 0;
            for (int i9 : iArr) {
                i8 = c3783a.a(i8, i9);
            }
            return i8;
        }
        int i10 = iArr[0];
        int length = iArr.length;
        for (int i11 = 1; i11 < length; i11++) {
            i10 = c3783a.a(c3783a.c(i7, i10), iArr[i11]);
        }
        return i10;
    }

    
    public int d(int i7) {
        return ((int[]) this.c)[(r0.length - 1) - i7];
    }

    
    public int e() {
        return ((int[]) this.c).length - 1;
    }

    
    public boolean f() {
        if (((int[]) this.c)[0] != 0) {
            return false;
        }
        return true;
    }

    
    public E g(int i7) {
        int[] iArr = (int[]) this.c;
        A c3783a = (A) this.b;
        if (i7 == 0) {
            return c3783a.c;
        }
        if (i7 == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i8 = 0; i8 < length; i8++) {
            iArr2[i8] = c3783a.c(iArr[i8], i7);
        }
        return new E(c3783a, iArr2);
    }

    
    public E h(E c3781e) {
        A c3783a = (A) this.b;
        if (c3783a.equals((A) c3781e.b)) {
            if (!f() && !c3781e.f()) {
                int[] iArr = (int[]) this.c;
                int length = iArr.length;
                int[] iArr2 = (int[]) c3781e.c;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i7 = 0; i7 < length; i7++) {
                    int i8 = iArr[i7];
                    for (int i9 = 0; i9 < length2; i9++) {
                        int i10 = i7 + i9;
                        iArr3[i10] = c3783a.a(iArr3[i10], c3783a.c(i8, iArr2[i9]));
                    }
                }
                return new E(c3783a, iArr3);
            }
            return c3783a.c;
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(I c3006i, D0 c2598d0) {
        String str;
        E c3002e = c2598d0.q;
        try {
            ((F) this.b).a(c2598d0, c3002e);
            K b = c3002e.b();
            R c2617r = c2598d0.j;
            int size = c2617r.size();
            int i7 = 0;
            int i8 = 0;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            Integer num = null;
            Integer num2 = null;
            while (i8 < size) {
                if (AbstractR.m966H(c2617r.b(i8), "Sec-WebSocket-Extensions")) {
                    String d = c2617r.d(i8);
                    int i9 = i7;
                    while (i9 < d.length()) {
                        R c2617r2 = c2617r;
                        int h = AbstractB.h(d, ',', i9, i7, 4);
                        int g = AbstractB.g(d, ';', i9, h);
                        String z = AbstractB.z(i9, g, d);
                        int i10 = g + 1;
                        if (z.equalsIgnoreCase("permessage-deflate")) {
                            if (z7) {
                                z10 = true;
                            }
                            while (true) {
                                i9 = i10;
                                while (i9 < h) {
                                    int g2 = AbstractB.g(d, ';', i9, h);
                                    int g3 = AbstractB.g(d, '=', i9, g2);
                                    String z2 = AbstractB.z(i9, g3, d);
                                    if (g3 < g2) {
                                        str = AbstractK.m945i0(AbstractB.z(g3 + 1, g2, d), "\"", "\"");
                                    } else {
                                        str = null;
                                    }
                                    i10 = g2 + 1;
                                    if (z2.equalsIgnoreCase("client_max_window_bits")) {
                                        if (num != null) {
                                            z10 = true;
                                        }
                                        if (str != null) {
                                            num = AbstractR.m973O(str);
                                        } else {
                                            num = null;
                                        }
                                        if (num != null) {
                                            break;
                                        }
                                        i9 = i10;
                                        z10 = true;
                                    } else if (z2.equalsIgnoreCase("client_no_context_takeover")) {
                                        if (z8) {
                                            z10 = true;
                                        }
                                        if (str != null) {
                                            z10 = true;
                                        }
                                        i9 = i10;
                                        z8 = true;
                                    } else {
                                        if (z2.equalsIgnoreCase("server_max_window_bits")) {
                                            if (num2 != null) {
                                                z10 = true;
                                            }
                                            if (str != null) {
                                                num2 = AbstractR.m973O(str);
                                            } else {
                                                num2 = null;
                                            }
                                            if (num2 != null) {
                                                break;
                                            }
                                        } else if (z2.equalsIgnoreCase("server_no_context_takeover")) {
                                            if (z9) {
                                                z10 = true;
                                            }
                                            if (str != null) {
                                                z10 = true;
                                            }
                                            i9 = i10;
                                            z9 = true;
                                        }
                                        i9 = i10;
                                        z10 = true;
                                    }
                                }
                            }
                            z7 = true;
                        } else {
                            i9 = i10;
                            z10 = true;
                        }
                        c2617r = c2617r2;
                        i7 = 0;
                    }
                }
                i8++;
                c2617r = c2617r;
                i7 = 0;
            }
            ((F) this.b).d = new G(z7, num, z8, num2, z9, z10);
            try {
                if (!z10 && num == null) {
                    if (num2 != null) {
                        B c3877b = new B(8, 15, 1);
                        int intValue = num2.intValue();
                        if (8 <= intValue) {
                        }
                    }
                    ((F) this.b).d(AbstractB.g + " WebSocket " + ((A0) this.c).a.f(), b);
                    F c3887f = (F) this.b;
                    c3887f.a.mo2371n(c3887f, c2598d0);
                    ((F) this.b).e();
                    return;
                }
                ((F) this.b).d(AbstractB.g + " WebSocket " + ((A0) this.c).a.f(), b);
                F c3887f2 = (F) this.b;
                c3887f2.a.mo2371n(c3887f2, c2598d0);
                ((F) this.b).e();
                return;
            } catch (Exception e7) {
                ((F) this.b).c(e7, null);
                return;
            }
            F c3887f3 = (F) this.b;
            synchronized (c3887f3) {
                c3887f3.o.clear();
                c3887f3.b("unexpected Sec-WebSocket-Extensions in response header", 1010);
            }
        } catch (IOException e8) {
            ((F) this.b).c(e8, c2598d0);
            AbstractB.d(c2598d0);
            if (c3002e != null) {
                c3002e.a(true, true, null);
            }
        }
    }

    
    public void j(Bundle bundle) {
        A c3850a = (A) this.b;
        InterfaceF interfaceC3782f = c3850a.a;
        if (!c3850a.e) {
            c3850a.a();
        }
        if (interfaceC3782f.mo415g().f881c.compareTo(EnumO.f866h) < 0) {
            if (!c3850a.g) {
                Bundle bundle2 = null;
                if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                    bundle2 = AbstractB.q("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
                }
                c3850a.f = bundle2;
                c3850a.g = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + interfaceC3782f.mo415g().f881c).toString());
    }

    
    public void k(Bundle bundle) {
        A c3850a = (A) this.b;
        Bundle i = AbstractK.i((F[]) Arrays.copyOf(new F[0], 0));
        Bundle bundle2 = c3850a.f;
        if (bundle2 != null) {
            i.putAll(bundle2);
        }
        synchronized (c3850a.c) {
            for (Map.Entry entry : c3850a.d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle mo462a = ((InterfaceD) entry.getValue()).mo462a();
                AbstractJ.e(str, "key");
                i.putBundle(str, mo462a);
            }
        }
        if (!i.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", i);
        }
    }

    
    public void l(String str, InterfaceD interfaceC3780d) {
        AbstractJ.e(interfaceC3780d, "provider");
        A c3850a = (A) this.b;
        synchronized (c3850a.c) {
            if (!c3850a.d.containsKey(str)) {
                c3850a.d.put(str, interfaceC3780d);
            } else {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
        }
    }

    
    public void m() {
        if (((A) this.b).h) {
            A c3777a = (A) this.c;
            if (c3777a == null) {
                c3777a = new A(this);
            }
            this.c = c3777a;
            try {
                K.class.getDeclaredConstructor(null);
                A c3777a2 = (A) this.c;
                if (c3777a2 != null) {
                    c3777a2.a.add(K.class.getName());
                    return;
                }
                return;
            } catch (NoSuchMethodException e7) {
                throw new IllegalArgumentException("Class " + K.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e7);
            }
        }
        throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
    }

    
    public E n(E c3781e) {
        if (((A) this.b).equals((A) c3781e.b)) {
            if (c3781e.f()) {
                return this;
            }
            A c3783a = (A) c3781e.b;
            int[] iArr = (int[]) c3781e.c;
            int length = iArr.length;
            int[] iArr2 = new int[length];
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArr[i7];
                c3783a.getClass();
                iArr2[i7] = (929 - i8) % 929;
            }
            return a(new E(c3783a, iArr2));
        }
        throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder(e() * 8);
                for (int e = e(); e >= 0; e--) {
                    int d = d(e);
                    if (d != 0) {
                        if (d < 0) {
                            sb.append(" - ");
                            d = -d;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (e == 0 || d != 1) {
                            sb.append(d);
                        }
                        if (e != 0) {
                            if (e == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(e);
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public E(A c3783a, int[] iArr) {
        this.a = 2;
        if (iArr.length != 0) {
            this.b = c3783a;
            int length = iArr.length;
            int i7 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i7 < length && iArr[i7] == 0) {
                    i7++;
                }
                if (i7 == length) {
                    this.c = new int[]{0};
                    return;
                }
                int i8 = length - i7;
                int[] iArr2 = new int[i8];
                this.c = iArr2;
                System.arraycopy(iArr, i7, iArr2, 0, i8);
                return;
            }
            this.c = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public E(F c3887f, A0 c2592a0) {
        this.a = 3;
        this.b = c3887f;
        this.c = c2592a0;
    }
}
