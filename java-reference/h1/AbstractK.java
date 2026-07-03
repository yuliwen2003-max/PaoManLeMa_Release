package h1;

import android.view.RenderNode;

public abstract class AbstractK {
    
    public static int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    
    public static int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    
    public static void c(RenderNode renderNode, int i7) {
        renderNode.setAmbientShadowColor(i7);
    }

    
    public static void d(RenderNode renderNode, int i7) {
        renderNode.setSpotShadowColor(i7);
    }
}
