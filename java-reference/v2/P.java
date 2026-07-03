package v2;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import a0.H1;
import l0.N;
import o1.D;
import t5.InterfaceC;
import u0.InterfaceD;
import u0.InterfaceE;
import v1.InterfaceN1;
import w1.AbstractA;

public final class P extends AbstractI {

    
    public final View D;

    
    public final D E;

    
    public InterfaceD F;

    
    public InterfaceC G;

    
    public InterfaceC H;

    
    public InterfaceC I;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public P(Context context, InterfaceC interfaceC3279c, N c2387n, InterfaceE interfaceC3338e, int i7, InterfaceN1 interfaceC3524n1) {
        super(context, c2387n, i7, r4, r5, interfaceC3524n1);
        Object obj;
        View view = (View) interfaceC3279c.mo23f(context);
        D c2799d = new D();
        this.D = view;
        this.E = c2799d;
        setClipChildren(false);
        String valueOf = String.valueOf(i7);
        if (interfaceC3338e != null) {
            obj = interfaceC3338e.mo5076e(valueOf);
        } else {
            obj = null;
        }
        SparseArray<Parcelable> sparseArray = obj instanceof SparseArray ? (SparseArray) obj : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (interfaceC3338e != null) {
            setSavableRegistryEntry(interfaceC3338e.mo5077f(valueOf, new H(this, 2)));
        }
        C c3563c = C.j;
        this.G = c3563c;
        this.H = c3563c;
        this.I = c3563c;
    }

    
    public static final void h(P c3576p) {
        c3576p.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(InterfaceD interfaceC3337d) {
        InterfaceD interfaceC3337d2 = this.F;
        if (interfaceC3337d2 != null) {
            ((H1) interfaceC3337d2).m87K();
        }
        this.F = interfaceC3337d;
    }

    public final D getDispatcher() {
        return this.E;
    }

    public final InterfaceC getReleaseBlock() {
        return this.I;
    }

    public final InterfaceC getResetBlock() {
        return this.H;
    }

    public /* bridge */ /* synthetic */ AbstractA getSubCompositionView() {
        return null;
    }

    public final InterfaceC getUpdateBlock() {
        return this.G;
    }

    public final void setReleaseBlock(InterfaceC interfaceC3279c) {
        this.I = interfaceC3279c;
        setRelease(new H(this, 3));
    }

    public final void setResetBlock(InterfaceC interfaceC3279c) {
        this.H = interfaceC3279c;
        setReset(new H(this, 4));
    }

    public final void setUpdateBlock(InterfaceC interfaceC3279c) {
        this.G = interfaceC3279c;
        setUpdate(new H(this, 5));
    }

    public View getViewRoot() {
        return this;
    }
}
