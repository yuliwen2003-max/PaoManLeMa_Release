package m3;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import a0.H1;
import a7.L;
import k.G;
import n3.B;
import u6.AbstractK;

public final class J {

    
    public static final Object j = new Object();

    
    public static volatile J k;

    
    public final ReentrantReadWriteLock a;

    
    public final G b;

    
    public volatile int c;

    
    public final Handler d;

    
    public final F e;

    
    public final InterfaceI f;

    
    public final L g;

    
    public final int h;

    
    public final D i;

    public J(T c2570t) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        InterfaceI interfaceC2559i = c2570t.a;
        this.f = interfaceC2559i;
        int i7 = c2570t.b;
        this.h = i7;
        this.i = c2570t.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new G();
        this.g = new L(22);
        F c2556f = new F(this);
        this.e = c2556f;
        reentrantReadWriteLock.writeLock().lock();
        if (i7 == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                interfaceC2559i.mo31b(new E(c2556f));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    
    public static J a() {
        J c2560j;
        boolean z7;
        synchronized (j) {
            try {
                c2560j = k;
                if (c2560j != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return c2560j;
    }

    
    public static boolean d() {
        if (k != null) {
            return true;
        }
        return false;
    }

    
    public final int b(CharSequence charSequence, int i7) {
        boolean z7 = true;
        if (c() != 1) {
            z7 = false;
        }
        if (z7) {
            AbstractK.j(charSequence, "charSequence cannot be null");
            H1 c0031h1 = this.e.b;
            c0031h1.getClass();
            if (i7 >= 0 && i7 < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    X[] c2574xArr = (X[]) spanned.getSpans(i7, i7 + 1, X.class);
                    if (c2574xArr.length > 0) {
                        return spanned.getSpanStart(c2574xArr[0]);
                    }
                }
                return ((Q) c0031h1.m79C(charSequence, Math.max(0, i7 - 16), Math.min(charSequence.length(), i7 + 16), Integer.MAX_VALUE, true, new Q(i7))).f;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    
    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    
    public final void e() {
        boolean z7;
        if (this.h == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            if (c() == 1) {
                return;
            }
            this.a.writeLock().lock();
            try {
                if (this.c == 0) {
                    return;
                }
                this.c = 0;
                this.a.writeLock().unlock();
                F c2556f = this.e;
                J c2560j = c2556f.a;
                try {
                    c2560j.f.mo31b(new E(c2556f));
                    return;
                } catch (Throwable th) {
                    c2560j.f(th);
                    return;
                }
            } finally {
                this.a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    
    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new RunnableH(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    
    public final void g(EditorInfo editorInfo) {
        int i7;
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        F c2556f = this.e;
        c2556f.getClass();
        Bundle bundle = editorInfo.extras;
        B c2717b = (B) c2556f.c.e;
        int a = c2717b.a(4);
        if (a != 0) {
            i7 = ((ByteBuffer) c2717b.h).getInt(a + c2717b.e);
        } else {
            i7 = 0;
        }
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i7);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
