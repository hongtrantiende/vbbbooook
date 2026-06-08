package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lr1  reason: default package */
/* loaded from: classes3.dex */
public final class lr1 extends zt7 {
    public final zt7 a;
    public final dv1 b;
    public final k12 c;
    public final dz5 d;

    public lr1(zt7 zt7Var, dv1 dv1Var, k12 k12Var) {
        zt7Var.getClass();
        dv1Var.getClass();
        k12Var.getClass();
        this.a = zt7Var;
        this.b = dv1Var;
        this.c = k12Var;
        this.d = twd.j(z46.c, new se(this, 27));
    }

    @Override // defpackage.au7
    public final Long a() {
        Long a = this.a.a();
        if (a != null) {
            Long g = this.b.g(a.longValue());
            if (g != null && g.longValue() >= 0) {
                return g;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.au7
    public final hw1 b() {
        return this.a.b();
    }

    @Override // defpackage.au7
    public final xs4 c() {
        return (xs4) this.d.getValue();
    }

    @Override // defpackage.au7
    public final w45 d() {
        return this.a.d();
    }

    @Override // defpackage.zt7
    public final Object e(ry0 ry0Var, zga zgaVar) {
        Object B = ixd.B(this.c, new l(this, ry0Var, (qx1) null, 10), zgaVar);
        if (B == u12.a) {
            return B;
        }
        return yxb.a;
    }
}
