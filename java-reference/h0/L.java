package h0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.paoman.lema.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import a0.Q2;
import h5.AbstractN;
import u5.AbstractJ;

public final class L extends ViewGroup {

    
    public final int e;

    
    public final ArrayList f;

    
    public final ArrayList g;

    
    public final Q2 h;

    
    public int i;

    public L(Context context) {
        super(context);
        this.e = 5;
        ArrayList arrayList = new ArrayList();
        this.f = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.g = arrayList2;
        this.h = new Q2(9);
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.i = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    
    
    public final N a(InterfaceM interfaceC1739m) {
        Object remove;
        View view;
        Q2 c0068q2 = this.h;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0068q2.f344f;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) c0068q2.f344f;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) c0068q2.f345g;
        N c1740n = (N) linkedHashMap.get(interfaceC1739m);
        if (c1740n != null) {
            return c1740n;
        }
        ArrayList arrayList = this.g;
        AbstractJ.e(arrayList, "<this>");
        if (arrayList.isEmpty()) {
            remove = null;
        } else {
            remove = arrayList.remove(0);
        }
        N c1740n2 = (N) remove;
        N c1740n3 = c1740n2;
        if (c1740n2 == null) {
            int i7 = this.i;
            ArrayList arrayList2 = this.f;
            if (i7 > AbstractN.N(arrayList2)) {
                View view2 = new View(getContext());
                addView(view2);
                arrayList2.add(view2);
                view = view2;
            } else {
                N c1740n4 = (N) arrayList2.get(this.i);
                InterfaceM interfaceC1739m2 = (InterfaceM) linkedHashMap3.get(c1740n4);
                view = c1740n4;
                if (interfaceC1739m2 != null) {
                    interfaceC1739m2.mo2782l0();
                    N c1740n5 = (N) linkedHashMap2.get(interfaceC1739m2);
                    if (c1740n5 != null) {
                    }
                    linkedHashMap2.remove(interfaceC1739m2);
                    c1740n4.c();
                    view = c1740n4;
                }
            }
            int i8 = this.i;
            if (i8 < this.e - 1) {
                this.i = i8 + 1;
                c1740n3 = view;
            } else {
                this.i = 0;
                c1740n3 = view;
            }
        }
        linkedHashMap2.put(interfaceC1739m, c1740n3);
        linkedHashMap3.put(c1740n3, interfaceC1739m);
        return c1740n3;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
    }
}
