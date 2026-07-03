package m3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import a7.L;

public final class Z implements Spannable {

    
    public boolean e = false;

    
    public Spannable f;

    public Z(Spannable spannable) {
        this.f = spannable;
    }

    
    public final void a() {
        L c0129l;
        Spannable spannable = this.f;
        if (!this.e) {
            if (Build.VERSION.SDK_INT < 28) {
                c0129l = new L(24);
            } else {
                c0129l = new L(24);
            }
            if (c0129l.mo283i(spannable)) {
                this.f = new SpannableString(spannable);
            }
        }
        this.e = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i7) {
        return this.f.charAt(i7);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i7, int i8, Class cls) {
        return this.f.getSpans(i7, i8, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i7, int i8, Class cls) {
        return this.f.nextSpanTransition(i7, i8, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i7, int i8, int i9) {
        a();
        this.f.setSpan(obj, i7, i8, i9);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i7, int i8) {
        return this.f.subSequence(i7, i8);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f.toString();
    }
}
