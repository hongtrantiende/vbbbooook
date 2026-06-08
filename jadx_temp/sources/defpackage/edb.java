package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: edb  reason: default package */
/* loaded from: classes3.dex */
public final class edb implements fs5 {
    public static final edb a = new Object();
    public static final dz5 b = twd.j(z46.b, new kab(2));

    @Override // defpackage.fs5
    public final void b(uz8 uz8Var, Object obj) {
        ec2 ec2Var = (ec2) obj;
        ec2Var.getClass();
        fi9 e = e();
        uz8 f = uz8Var.f(e);
        f.y(a.e(), 0, ec2Var.d);
        f.G(e);
    }

    @Override // defpackage.fs5
    public final Object c(ij2 ij2Var) {
        fi9 e = e();
        iq1 t = ij2Var.t(e);
        long j = 0;
        boolean z = false;
        while (true) {
            edb edbVar = a;
            int f = t.f(edbVar.e());
            if (f != -1) {
                if (f == 0) {
                    j = t.D(edbVar.e(), 0);
                    z = true;
                } else {
                    xxd.F(f);
                    throw null;
                }
            } else {
                t.n(e);
                if (z) {
                    return new ec2(j);
                }
                throw new fs6("nanoseconds", e().a());
            }
        }
    }

    @Override // defpackage.fs5
    public final fi9 e() {
        return (fi9) b.getValue();
    }
}
