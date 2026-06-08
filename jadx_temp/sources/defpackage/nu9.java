package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nu9  reason: default package */
/* loaded from: classes.dex */
public final class nu9 extends s57 implements kx5, vg9 {
    public float J;
    public float K;
    public float L;
    public float M;
    public float N;
    public float O;
    public long P;
    public xn9 Q;
    public boolean R;
    public long S;
    public long T;
    public int U;
    public rg1 V;
    public hx8 W;

    @Override // defpackage.vg9
    public final boolean B() {
        return false;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        if (!this.R) {
            return;
        }
        fh9.g(hh9Var, this.Q);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        s68 W = sk6Var.W(j);
        return zk6Var.U(W.a, W.b, ej3.a, new lk(15, W, this));
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.J);
        sb.append(", scaleY=");
        sb.append(this.K);
        sb.append(", alpha = ");
        sb.append(this.L);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.M);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.N);
        sb.append(", cameraDistance=");
        sb.append(this.O);
        sb.append(", transformOrigin=");
        sb.append((Object) nmb.d(this.P));
        sb.append(", shape=");
        sb.append(this.Q);
        sb.append(", clip=");
        sb.append(this.R);
        sb.append(", renderEffect=null, ambientShadowColor=");
        rs5.v(this.S, ", spotShadowColor=", sb);
        rs5.v(this.T, ", compositingStrategy=CompositingStrategy(value=0), blendMode=", sb);
        sb.append((Object) wj0.a(this.U));
        sb.append(", colorFilter=");
        sb.append(this.V);
        sb.append(')');
        return sb.toString();
    }
}
