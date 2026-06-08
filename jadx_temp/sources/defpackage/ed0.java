package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed0  reason: default package */
/* loaded from: classes.dex */
public final class ed0 extends z57 {
    public dd0 b;
    public im1 c;

    @Override // defpackage.z57
    public final s57 d() {
        return new dd0(this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.z57
    public final /* bridge */ /* synthetic */ void g(s57 s57Var) {
        dd0 dd0Var = (dd0) s57Var;
    }

    public final Object h(rx1 rx1Var) {
        im1 im1Var = this.c;
        if (im1Var == null) {
            im1Var = fqd.c();
            this.c = im1Var;
            dd0 dd0Var = this.b;
            if (dd0Var != null && dd0Var.I) {
                dd0Var.z1();
            }
        }
        Object q = im1Var.q(rx1Var);
        if (q == u12.a) {
            return q;
        }
        return yxb.a;
    }

    public final int hashCode() {
        return 234;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
    }
}
