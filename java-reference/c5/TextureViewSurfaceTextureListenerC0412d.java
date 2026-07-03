package c5;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

public final class TextureViewSurfaceTextureListenerC0412d implements TextureView.SurfaceTextureListener {

    
    public final /* synthetic */ AbstractG a;

    public TextureViewSurfaceTextureListenerC0412d(AbstractG abstractC0415g) {
        this.a = abstractC0415g;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i7, int i8) {
        onSurfaceTextureSizeChanged(surfaceTexture, i7, i8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i7, int i8) {
        X c0432x = new X(i7, i8);
        AbstractG abstractC0415g = this.a;
        abstractC0415g.t = c0432x;
        abstractC0415g.m899e();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
