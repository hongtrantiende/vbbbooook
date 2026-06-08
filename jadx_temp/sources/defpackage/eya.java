package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eya  reason: default package */
/* loaded from: classes.dex */
final class eya extends z57 {
    public final q2b b;

    public eya(q2b q2bVar) {
        this.b = q2bVar;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new fya(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eya)) {
            return false;
        }
        return sl5.h(this.b, ((eya) obj).b);
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        fi5Var.b.b(this.b, "style");
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        fya fyaVar = (fya) s57Var;
        fyaVar.getClass();
        q2b y = pyc.y(this.b, ct1.F(fyaVar).V);
        fyaVar.z1(y, (rd4) rrd.p(fyaVar, gr1.k));
        fy1 fy1Var = fyaVar.L;
        if (fy1Var != null) {
            fy1.f(fy1Var, null, null, y, 23);
            nvd.r(fyaVar);
            return;
        }
        throw rs5.d("Min size state is not set.");
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
