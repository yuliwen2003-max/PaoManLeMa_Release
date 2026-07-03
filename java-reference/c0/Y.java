package c0;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import h5.AbstractO;
import n2.A;
import n2.B;
import u5.AbstractJ;

public final class Y {

    
    public static final Y a = new Object();

    
    public final void m793a(EditorInfo editorInfo, B c2714b) {
        if (AbstractJ.a(c2714b, B.g)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(AbstractO.U(c2714b));
        Iterator it = c2714b.e.iterator();
        while (it.hasNext()) {
            arrayList.add(((A) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
