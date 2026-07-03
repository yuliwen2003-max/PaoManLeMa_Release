package g3;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.paoman.lema.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

public final class P {

    
    public static final ArrayList d = new ArrayList();

    
    public WeakHashMap a;

    
    public SparseArray b;

    
    public WeakReference c;

    
    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a = a(viewGroup.getChildAt(childCount));
                    if (a != null) {
                        return a;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                throw new ClassCastException();
            }
            return null;
        }
        return null;
    }
}
