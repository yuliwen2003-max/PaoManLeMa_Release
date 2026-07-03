package a1;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import a0.B;
import a0.E1;
import a1.ViewOnDragListenerC0099a;
import k.B;
import k.G;
import t.AbstractC;
import v1.AbstractF;
import v1.AbstractY0;
import v1.EnumA2;
import x0.AbstractQ;

public final class ViewOnDragListenerC0099a implements View.OnDragListener, InterfaceB {

    
    public final E f467a;

    
    public final G f468b;

    
    public final AndroidDragAndDropManager$modifier$1 f469c;

    
    
    public ViewOnDragListenerC0099a() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.f475u = 0L;
        this.f467a = abstractC3809q;
        this.f468b = new G();
        this.f469c = new AbstractY0() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                return false;
            }

            @Override // v1.AbstractY0
            
            public final AbstractQ mo312h() {
                return ViewOnDragListenerC0099a.this.f467a;
            }

            public final int hashCode() {
                return ViewOnDragListenerC0099a.this.f467a.hashCode();
            }

            @Override // v1.AbstractY0
            
            public final /* bridge */ /* synthetic */ void mo313i(AbstractQ abstractC3809q2) {
            }
        };
    }

    
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        E1 c0019e1 = new E1(dragEvent);
        int action = dragEvent.getAction();
        EnumA2 enumC3483a2 = EnumA2.e;
        G c2191g = this.f468b;
        E c0103e = this.f467a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                D c0102d = new D(c0019e1, c0103e, obj);
                if (c0102d.mo23f(c0103e) == enumC3483a2) {
                    AbstractF.z(c0103e, c0102d);
                }
                boolean z7 = obj.e;
                c2191g.getClass();
                B c2181b = new B(c2191g);
                while (c2181b.hasNext()) {
                    ((E) c2181b.next()).m203O0(c0019e1);
                }
                return z7;
            case 2:
                c0103e.m202N0(c0019e1);
                return false;
            case 3:
                return c0103e.m199K0(c0019e1);
            case 4:
                B c0005b = new B(3, c0019e1);
                if (c0005b.mo23f(c0103e) == enumC3483a2) {
                    AbstractF.z(c0103e, c0005b);
                }
                c2191g.clear();
                return false;
            case AbstractC.f /* 5 */:
                c0103e.m200L0(c0019e1);
                return false;
            case AbstractC.d /* 6 */:
                c0103e.m201M0(c0019e1);
                return false;
            default:
                return false;
        }
    }
}
