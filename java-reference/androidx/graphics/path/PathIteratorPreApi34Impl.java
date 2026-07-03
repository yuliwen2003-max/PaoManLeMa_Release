package androidx.graphics.path;

import android.graphics.Path;
import dalvik.annotation.optimization.FastNative;

public final class PathIteratorPreApi34Impl {
    static {
        System.loadLibrary("androidx.graphics.path");
    }

    private final native long createInternalPathIterator(Path path, int i7, float f7);

    private final native void destroyInternalPathIterator(long j6);

    @FastNative
    private final native boolean internalPathIteratorHasNext(long j6);

    @FastNative
    private final native int internalPathIteratorNext(long j6, float[] fArr, int i7);

    @FastNative
    private final native int internalPathIteratorPeek(long j6);

    @FastNative
    private final native int internalPathIteratorRawSize(long j6);

    @FastNative
    private final native int internalPathIteratorSize(long j6);

    public final void finalize() {
        destroyInternalPathIterator(0L);
    }
}
