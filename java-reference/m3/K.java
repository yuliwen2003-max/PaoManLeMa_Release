package m3;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.V;
import androidx.lifecycle.InterfaceE;
import androidx.lifecycle.InterfaceT;

public final class K implements InterfaceE {

    
    public final /* synthetic */ V e;

    public K(EmojiCompatInitializer emojiCompatInitializer, V c0216v) {
        this.e = c0216v;
    }

    
    
    @Override // androidx.lifecycle.InterfaceE
    
    public final void mo450b(InterfaceT interfaceC0213t) {
        Handler handler;
        if (Build.VERSION.SDK_INT >= 28) {
            handler = AbstractB.a(Looper.getMainLooper());
        } else {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.postDelayed(new Object(), 500L);
        this.e.m473f(this);
    }
}
