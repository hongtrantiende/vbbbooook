package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lc2  reason: default package */
/* loaded from: classes3.dex */
public final class lc2 implements fs5 {
    public static final lc2 a = new Object();
    public static final dz5 b = twd.j(z46.b, new o71(29));

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ac2 ac2Var = (ac2) obj;
        ac2Var.getClass();
        fi9 e = e();
        uz8 f = uz8Var.f(e);
        f.w(0, ac2Var.d, a.e());
        f.G(e);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        boolean z = false;
        int i = 0;
        while (true) {
            lc2 lc2Var = a;
            int f = t.f(lc2Var.e());
            if (f != -1) {
                if (f == 0) {
                    i = t.r(lc2Var.e(), 0);
                    z = true;
                } else {
                    xxd.F(f);
                    throw null;
                }
            } else {
                t.n(e);
                if (z) {
                    return new ac2(i);
                }
                throw new fs6("days", e().a());
            }
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) b.getValue();
    }
}
