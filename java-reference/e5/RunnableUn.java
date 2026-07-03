package e5;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import h5.AbstractA0;
import k.C0;
import u5.AbstractJ;
import w1.AbstractH0;
import w1.T;

public final /* synthetic */ class RunnableUn implements Runnable {

    
    public final /* synthetic */ int e;

    public /* synthetic */ RunnableUn(int i7) {
        this.e = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = 0;
        switch (this.e) {
            case 0:
                Process.setThreadPriority(-16);
                int minBufferSize = AudioTrack.getMinBufferSize(8000, 4, 2);
                if (minBufferSize < 4000) {
                    minBufferSize = 4000;
                }
                byte[] bArr = new byte[minBufferSize];
                AudioTrack build = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build()).setAudioFormat(new AudioFormat.Builder().setSampleRate(8000).setChannelMask(4).setEncoding(2).build()).setBufferSizeInBytes(minBufferSize).setTransferMode(1).build();
                AbstractJ.d(build, "build(...)");
                AbstractVn.b = build;
                try {
                    build.setVolume(0.0f);
                    build.play();
                    while (AbstractVn.a.get() && !Thread.currentThread().isInterrupted()) {
                        if (build.write(bArr, 0, minBufferSize) < 0) {
                            Thread.sleep(100L);
                        }
                    }
                    try {
                        build.pause();
                    } catch (Throwable th) {
                        AbstractA0.m(th);
                    }
                    try {
                        build.flush();
                    } catch (Throwable th2) {
                        AbstractA0.m(th2);
                    }
                    try {
                        build.stop();
                    } catch (Throwable th3) {
                        AbstractA0.m(th3);
                    }
                    try {
                        build.release();
                    } catch (Throwable th4) {
                        AbstractA0.m(th4);
                    }
                    AbstractVn.b = null;
                    return;
                } catch (Throwable th5) {
                    try {
                        build.pause();
                    } catch (Throwable th6) {
                        AbstractA0.m(th6);
                    }
                    try {
                        build.flush();
                    } catch (Throwable th7) {
                        AbstractA0.m(th7);
                    }
                    try {
                        build.stop();
                    } catch (Throwable th8) {
                        AbstractA0.m(th8);
                    }
                    try {
                        build.release();
                    } catch (Throwable th9) {
                        AbstractA0.m(th9);
                    }
                    AbstractVn.b = null;
                    throw th5;
                }
            default:
                C0 c2184c0 = T.O0;
                synchronized (c2184c0) {
                    try {
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = c2184c0.a;
                            int i8 = c2184c0.b;
                            while (i7 < i8) {
                                T c3728t = (T) objArr[i7];
                                boolean showLayoutBounds = c3728t.getShowLayoutBounds();
                                Class cls = T.L0;
                                c3728t.setShowLayoutBounds(AbstractH0.s());
                                if (showLayoutBounds != c3728t.getShowLayoutBounds()) {
                                    T.o(c3728t.getRoot());
                                }
                                i7++;
                            }
                        } else {
                            Object[] objArr2 = c2184c0.a;
                            int i9 = c2184c0.b;
                            while (i7 < i9) {
                                T.o(((T) objArr2[i7]).getRoot());
                                i7++;
                            }
                        }
                    } catch (Throwable th10) {
                        throw th10;
                    }
                }
                return;
        }
    }
}
