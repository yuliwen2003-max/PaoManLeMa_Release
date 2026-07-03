package w1;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d6.AbstractD0;
import d6.AbstractL0;
import e5.Aq;
import i5.AbstractD;
import i6.AbstractM;
import k5.InterfaceC;
import k6.E;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractK;
import w5.AbstractA;

public final class I0 extends AbstractK implements InterfaceA {

    
    public static final I0 A;

    
    public static final I0 B;

    
    public static final I0 C;

    
    public static final I0 D;

    
    public static final I0 E;

    
    public static final I0 F;

    
    public static final I0 G;

    
    public static final I0 H;

    
    public static final I0 I;

    
    public static final I0 g;

    
    public static final I0 h;

    
    public static final I0 i;

    
    public static final I0 j;

    
    public static final I0 k;

    
    public static final I0 l;

    
    public static final I0 m;

    
    public static final I0 n;

    
    public static final I0 o;

    
    public static final I0 p;

    
    public static final I0 q;

    
    public static final I0 r;

    
    public static final I0 s;

    
    public static final I0 t;

    
    public static final I0 u;

    
    public static final I0 v;

    
    public static final I0 w;

    
    public static final I0 x;

    
    public static final I0 y;

    
    public static final I0 z;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new I0(i7, 0);
        h = new I0(i7, 1);
        i = new I0(i7, 2);
        j = new I0(i7, 3);
        k = new I0(i7, 4);
        l = new I0(i7, 5);
        m = new I0(i7, 6);
        n = new I0(i7, 7);
        o = new I0(i7, 8);
        p = new I0(i7, 9);
        q = new I0(i7, 10);
        r = new I0(i7, 11);
        s = new I0(i7, 12);
        t = new I0(i7, 13);
        u = new I0(i7, 14);
        v = new I0(i7, 15);
        w = new I0(i7, 16);
        x = new I0(i7, 17);
        y = new I0(i7, 18);
        z = new I0(i7, 19);
        A = new I0(i7, 20);
        B = new I0(i7, 21);
        C = new I0(i7, 22);
        D = new I0(i7, 23);
        E = new I0(i7, 24);
        F = new I0(i7, 25);
        G = new I0(i7, 26);
        H = new I0(i7, 27);
        I = new I0(i7, 28);
    }

    
    public /* synthetic */ I0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Choreographer choreographer;
        InterfaceC interfaceC2313c = null;
        switch (this.f) {
            case 0:
                AndroidCompositionLocals_androidKt.m399b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.m399b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.m399b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.m399b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.m399b("LocalView");
                throw null;
            case AbstractC.f /* 5 */:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    E c2325e = AbstractL0.a;
                    int i7 = 2;
                    choreographer = (Choreographer) AbstractD0.w(AbstractM.a, new Aq(i7, interfaceC2313c, i7));
                }
                Q0 c3717q0 = new Q0(choreographer, AbstractA.e(Looper.getMainLooper()));
                return AbstractD.B(c3717q0, c3717q0.p);
            case AbstractC.d /* 6 */:
            case 7:
                return null;
            case 8:
                AbstractF1.b("LocalAutofillManager");
                throw null;
            case AbstractC.c /* 9 */:
                AbstractF1.b("LocalAutofillTree");
                throw null;
            case AbstractC.e /* 10 */:
                AbstractF1.b("LocalClipboard");
                throw null;
            case 11:
                AbstractF1.b("LocalClipboardManager");
                throw null;
            case 12:
                return Boolean.TRUE;
            case 13:
                AbstractF1.b("LocalDensity");
                throw null;
            case 14:
                AbstractF1.b("LocalFocusManager");
                throw null;
            case AbstractC.g /* 15 */:
                AbstractF1.b("LocalFontFamilyResolver");
                throw null;
            case 16:
                AbstractF1.b("LocalFontLoader");
                throw null;
            case 17:
                AbstractF1.b("LocalGraphicsContext");
                throw null;
            case 18:
                AbstractF1.b("LocalHapticFeedback");
                throw null;
            case 19:
                AbstractF1.b("LocalInputManager");
                throw null;
            case 20:
                AbstractF1.b("LocalLayoutDirection");
                throw null;
            case 21:
                return null;
            case 22:
                return Boolean.FALSE;
            case 23:
            case 24:
                return null;
            case 25:
                AbstractF1.b("LocalTextToolbar");
                throw null;
            case 26:
                AbstractF1.b("LocalUriHandler");
                throw null;
            case 27:
                AbstractF1.b("LocalViewConfiguration");
                throw null;
            default:
                AbstractF1.b("LocalWindowInfo");
                throw null;
        }
    }
}
