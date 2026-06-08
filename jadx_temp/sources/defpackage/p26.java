package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p26  reason: default package */
/* loaded from: classes.dex */
public final class p26 implements o26 {
    public final /* synthetic */ qx7 a;
    public final /* synthetic */ boolean b;

    public p26(qx7 qx7Var, boolean z) {
        this.a = qx7Var;
        this.b = z;
    }

    @Override // defpackage.o26
    public final int a() {
        long f;
        qx7 qx7Var = this.a;
        if (qx7Var.n().e == pt7.a) {
            f = qx7Var.n().f() & 4294967295L;
        } else {
            f = qx7Var.n().f() >> 32;
        }
        return (int) f;
    }

    @Override // defpackage.o26
    public final float b() {
        return (float) tad.C(this.a);
    }

    @Override // defpackage.o26
    public final Object c(int i, jo0 jo0Var) {
        Object v = qx7.v(this.a, i, jo0Var);
        if (v == u12.a) {
            return v;
        }
        return yxb.a;
    }

    @Override // defpackage.o26
    public final int d() {
        qx7 qx7Var = this.a;
        return (-qx7Var.n().f) + qx7Var.n().d;
    }

    @Override // defpackage.o26
    public final float e() {
        qx7 qx7Var = this.a;
        return (float) ux7.a(qx7Var.n(), qx7Var.o());
    }

    @Override // defpackage.o26
    public final eg1 f() {
        boolean z = this.b;
        qx7 qx7Var = this.a;
        if (z) {
            return new eg1(qx7Var.o(), 1);
        }
        return new eg1(1, qx7Var.o());
    }
}
