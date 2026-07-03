package g4;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.util.Log;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.paoman.lema.R;
import java.io.IOException;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractC;
import o1.InterfaceA;
import q.D1;
import q.N1;
import s2.Q;

public final class D implements InterfaceA {

    
    public boolean e;

    
    public final Object f;

    public /* synthetic */ D(Object obj, boolean z7) {
        this.f = obj;
        this.e = z7;
    }

    @Override // o1.InterfaceA
    
    public long mo2743N(int i7, long j6, long j7) {
        if (this.e) {
            N1 c2929n1 = (N1) this.f;
            if (!c2929n1.a.mo114c()) {
                return c2929n1.g(c2929n1.c(c2929n1.a.mo116e(c2929n1.c(c2929n1.f(j7)))));
            }
            return 0L;
        }
        return 0L;
    }

    
    
    
    
    public void a() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new Object());
        mediaPlayer.setOnErrorListener(new Object());
        try {
            AssetFileDescriptor openRawResourceFd = ((Context) this.f).getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(openRawResourceFd.getFileDescriptor(), openRawResourceFd.getStartOffset(), openRawResourceFd.getLength());
                openRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th) {
                openRawResourceFd.close();
                throw th;
            }
        } catch (IOException e7) {
            Log.w("d", e7);
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }

    
    
    @Override // o1.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo2745n(long j6, long j7, InterfaceC interfaceC2313c) {
        D1 c2899d1;
        int i7;
        long j8;
        if (interfaceC2313c instanceof D1) {
            c2899d1 = (D1) interfaceC2313c;
            int i8 = c2899d1.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2899d1.k = i8 - Integer.MIN_VALUE;
                Object obj = c2899d1.i;
                i7 = c2899d1.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        j7 = c2899d1.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (this.e) {
                        N1 c2929n1 = (N1) this.f;
                        c2899d1.h = j7;
                        c2899d1.k = 1;
                        obj = c2929n1.b(j7, c2899d1);
                        EnumA enumC2465a = EnumA.e;
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        j8 = 0;
                        return new Q(j8);
                    }
                }
                j8 = Q.d(j7, ((Q) obj).a);
                return new Q(j8);
            }
        }
        c2899d1 = new D1(this, (AbstractC) interfaceC2313c);
        Object obj2 = c2899d1.i;
        i7 = c2899d1.k;
        if (i7 == 0) {
        }
        j8 = Q.d(j7, ((Q) obj2).a);
        return new Q(j8);
    }

    public D() {
        this(null, false);
    }

    public D(CaptureActivity captureActivity) {
        this.e = true;
        captureActivity.setVolumeControlStream(3);
        this.f = captureActivity.getApplicationContext();
    }
}
