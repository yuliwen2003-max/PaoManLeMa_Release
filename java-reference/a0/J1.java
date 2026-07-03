package a0;

import l2.L;
import n.AbstractH;

public final class J1 {

    
    public static final J1 f181b = new J1(127);

    
    public final int f182a;

    public J1(int i7) {
        int i8;
        if ((i7 & 4) != 0) {
            i8 = 0;
        } else {
            i8 = 3;
        }
        this.f182a = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof J1) && this.f182a == ((J1) obj).f182a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractH.a(-1, AbstractH.a(this.f182a, Integer.hashCode(-1) * 961, 31), 29791);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) "Unspecified") + ", autoCorrectEnabled=null, keyboardType=" + ((Object) L.a(this.f182a)) + ", imeAction=" + ((Object) "Unspecified") + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
