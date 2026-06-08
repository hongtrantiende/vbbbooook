package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh5  reason: default package */
/* loaded from: classes.dex */
public abstract class vh5 extends s57 implements ypb {
    public rjc J;
    public rjc K;

    public vh5() {
        g74 g74Var = jxd.k;
        this.J = g74Var;
        this.K = g74Var;
    }

    public void A1() {
        this.K = z1(this.J);
        qod.H(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new uh5(this, 0));
    }

    @Override // defpackage.ypb
    public final Object H() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // defpackage.s57
    public void r1() {
        qod.F(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new uh5(this, 1));
        A1();
    }

    @Override // defpackage.s57
    public void s1() {
        this.K = this.J;
        qod.H(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new uh5(this, 0));
    }

    @Override // defpackage.s57
    public final void t1() {
        this.J = jxd.k;
    }

    public abstract rjc z1(rjc rjcVar);
}
