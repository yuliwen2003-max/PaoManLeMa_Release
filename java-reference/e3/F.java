package e3;

import android.net.Uri;

public final class F {

    
    public final Uri a;

    
    public final int b;

    
    public final int c;

    
    public final boolean d;

    
    public final String e;

    
    public final int f;

    public F(Uri uri, int i7, int i8, boolean z7, String str, int i9) {
        uri.getClass();
        this.a = uri;
        this.b = i7;
        this.c = i8;
        this.d = z7;
        this.e = str;
        this.f = i9;
    }

    public F(String str, String str2) {
        this.a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }
}
