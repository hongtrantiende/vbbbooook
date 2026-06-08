package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: le7  reason: default package */
/* loaded from: classes.dex */
public final class le7 implements fs5 {
    public final hi9 a = tbd.n("androidx.navigation.runtime.NavKey", new fi9[0], new x27(13));

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ke7 ke7Var = (ke7) obj;
        hi9 hi9Var = this.a;
        uz8 f = uz8Var.f(hi9Var);
        f.F(hi9Var, 0, ke7Var.getClass().getName());
        cd1 a = bv8.a(ke7Var.getClass());
        fs5 s = bcd.s(a);
        if (s != null) {
            f.B(hi9Var, 1, s, ke7Var);
            f.G(hi9Var);
            return;
        }
        fcd.l(a);
        throw null;
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        hi9 hi9Var = this.a;
        iq1 t = ij2Var.t(hi9Var);
        cd1 a = bv8.a(Class.forName(t.k(hi9Var, t.f(hi9Var))));
        fs5 s = bcd.s(a);
        if (s != null) {
            Object q = t.q(hi9Var, t.f(hi9Var), s, null);
            q.getClass();
            ke7 ke7Var = (ke7) q;
            t.n(hi9Var);
            return ke7Var;
        }
        fcd.l(a);
        throw null;
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return this.a;
    }
}
