package v3;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import b.RunnableK;

public final class A {

    
    public final Executor a;

    
    public final InterfaceD b;

    
    public final byte[] c;

    
    public final File d;

    
    public final String e;

    
    public boolean f = false;

    
    public B[] g;

    
    public byte[] h;

    public A(AssetManager assetManager, Executor executor, InterfaceD interfaceC3580d, String str, File file) {
        byte[] bArr;
        this.a = executor;
        this.b = interfaceC3580d;
        this.e = str;
        this.d = file;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31) {
            bArr = AbstractE.d;
        } else {
            switch (i7) {
                case 24:
                case 25:
                    bArr = AbstractE.h;
                    break;
                case 26:
                    bArr = AbstractE.g;
                    break;
                case 27:
                    bArr = AbstractE.f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = AbstractE.e;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.c = bArr;
    }

    
    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e7) {
            String message = e7.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.mo4280g();
                return null;
            }
            return null;
        }
    }

    
    public final void b(int i7, Serializable serializable) {
        this.a.execute(new RunnableK(i7, 1, this, serializable));
    }
}
