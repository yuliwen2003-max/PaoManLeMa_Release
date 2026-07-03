package v2;

import android.os.Parcelable;
import android.util.SparseArray;
import g5.M;
import t5.InterfaceA;
import u5.AbstractK;
import v1.P1;

public final class H extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ P g;

    
    public /* synthetic */ H(P c3576p, int i7) {
        super(0);
        this.f = i7;
        this.g = c3576p;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        P1 snapshotObserver;
        switch (this.f) {
            case 0:
                this.g.getLayoutNode().C();
                return M.a;
            case 1:
                P c3576p = this.g;
                if (c3576p.i && c3576p.isAttachedToWindow() && c3576p.getView().getParent() == c3576p) {
                    snapshotObserver = c3576p.getSnapshotObserver();
                    snapshotObserver.a(c3576p, C.g, c3576p.getUpdate());
                }
                return M.a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.g.D.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                P c3576p2 = this.g;
                c3576p2.getReleaseBlock().mo23f(c3576p2.D);
                P.h(c3576p2);
                return M.a;
            case 4:
                P c3576p3 = this.g;
                c3576p3.getResetBlock().mo23f(c3576p3.D);
                return M.a;
            default:
                P c3576p4 = this.g;
                c3576p4.getUpdateBlock().mo23f(c3576p4.D);
                return M.a;
        }
    }
}
