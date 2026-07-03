package e5;

import android.text.TextUtils;
import java.net.InetAddress;
import java.util.List;
import a0.AbstractY0;
import m3.W;
import m3.InterfaceP;
import m6.InterfaceL;
import u5.AbstractJ;
import w5.AbstractA;

public final class Sl implements InterfaceL, InterfaceP {

    
    public final /* synthetic */ int e;

    
    public final String f;

    public /* synthetic */ Sl(String str, int i7) {
        this.e = i7;
        this.f = str;
    }

    @Override // m6.InterfaceL
    
    public List mo34e(String str) {
        AbstractJ.e(str, "hostname");
        return AbstractA.z(InetAddress.getByName(this.f));
    }

    @Override // m3.InterfaceP
    
    public boolean mo147k(CharSequence charSequence, int i7, int i8, W c2573w) {
        if (TextUtils.equals(charSequence.subSequence(i7, i8), this.f)) {
            c2573w.c = (c2573w.c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.e) {
            case 1:
                return AbstractY0.m187n(new StringBuilder("<"), this.f, '>');
            default:
                return super.toString();
        }
    }

    @Override // m3.InterfaceP
    
    public Object mo141b() {
        return this;
    }
}
