package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q5  reason: default package */
/* loaded from: classes.dex */
public final class q5 extends jq9 {
    public final pj9 a;
    public final c08 b;
    public final c08 c;

    public q5(pj9 pj9Var, vo9 vo9Var, qt8 qt8Var) {
        this.a = pj9Var;
        this.b = qqd.t(vo9Var);
        this.c = qqd.t(qt8Var);
    }

    @Override // defpackage.jq9
    public final jq9 a(cp9 cp9Var, vo9 vo9Var, long j, long j2, long j3) {
        c08 c08Var = this.b;
        fdd.e(this.a, j, j2, j3, !sl5.h((vo9) c08Var.getValue(), vo9Var));
        c08Var.setValue(vo9Var);
        return this;
    }

    @Override // defpackage.jq9
    public final qt8 c() {
        return (qt8) this.c.getValue();
    }

    @Override // defpackage.jq9
    public final boolean d() {
        return true;
    }

    @Override // defpackage.jq9
    public final pj9 e() {
        return this.a;
    }

    @Override // defpackage.jq9
    public final jq9 h() {
        pj9 pj9Var = this.a;
        gvd.p(pm7.i(((pm7) ((c08) pj9Var.e).getValue()).a, ((pm7) ((c08) pj9Var.d).getValue()).a), ((yv9) ((c08) pj9Var.b).getValue()).a);
        dp9 dp9Var = ((vo9) this.b.getValue()).L;
        c08 c08Var = dp9Var.D;
        xp9 xp9Var = (xp9) ((aq9) c08Var.getValue()).b.getValue();
        aq9 aq9Var = (aq9) c08Var.getValue();
        xw5 xw5Var = dp9Var.e().b.f;
        if (xw5Var != null) {
            wpd.P(xw5Var.a());
            xp9Var.getClass();
            return uh7.a;
        }
        ds.k("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    @Override // defpackage.jq9
    public final void i(qt8 qt8Var) {
        this.c.setValue(qt8Var);
    }

    @Override // defpackage.jq9
    public final jq9 g(vo9 vo9Var) {
        return this;
    }
}
