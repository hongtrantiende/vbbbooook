package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g67  reason: default package */
/* loaded from: classes3.dex */
public final class g67 implements fs5 {
    public static final g67 a = new Object();
    public static final dz5 b = twd.j(z46.b, new fv6(27));

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        cc2 cc2Var = (cc2) obj;
        cc2Var.getClass();
        fi9 e = e();
        uz8 f = uz8Var.f(e);
        f.w(0, cc2Var.d, a.e());
        f.G(e);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        boolean z = false;
        int i = 0;
        while (true) {
            g67 g67Var = a;
            int f = t.f(g67Var.e());
            if (f != -1) {
                if (f == 0) {
                    i = t.r(g67Var.e(), 0);
                    z = true;
                } else {
                    xxd.F(f);
                    throw null;
                }
            } else {
                t.n(e);
                if (z) {
                    return new cc2(i);
                }
                throw new fs6("months", e().a());
            }
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) b.getValue();
    }
}
