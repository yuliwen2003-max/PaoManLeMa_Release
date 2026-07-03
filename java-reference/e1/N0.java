package e1;

import a0.B;
import a0.T0;
import d2.J;
import h5.V;
import m.AbstractD;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.InterfaceW;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class N0 extends AbstractQ implements InterfaceW, InterfaceW1 {

    
    public boolean A;

    
    public long B;

    
    public long C;

    
    public int D;

    
    public B E;

    
    public float s;

    
    public float t;

    
    public float u;

    
    public float v;

    
    public float w;

    
    public float x;

    
    public long y;

    
    public InterfaceM0 z;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new T0(6, mo4918e, this));
    }

    @Override // v1.InterfaceW1
    
    public final boolean mo1447g() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.s);
        sb.append(", scaleY=");
        sb.append(this.t);
        sb.append(", alpha = ");
        sb.append(this.u);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.v);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.w);
        sb.append(", cameraDistance=");
        sb.append(this.x);
        sb.append(", transformOrigin=");
        sb.append((Object) Q0.c(this.y));
        sb.append(", shape=");
        sb.append(this.z);
        sb.append(", clip=");
        sb.append(this.A);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractD.o(this.B, sb, ", spotShadowColor=");
        AbstractD.o(this.C, sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) AbstractI0.E(this.D));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
    }
}
