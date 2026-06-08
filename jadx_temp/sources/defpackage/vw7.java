package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vw7  reason: default package */
/* loaded from: classes.dex */
public final class vw7 implements i16 {
    public final qx7 a;
    public final int b;

    public vw7(qx7 qx7Var, int i) {
        this.a = qx7Var;
        this.b = i;
    }

    @Override // defpackage.i16
    public final int a() {
        return this.a.o();
    }

    @Override // defpackage.i16
    public final int b() {
        qx7 qx7Var = this.a;
        return Math.min(qx7Var.o() - 1, ((al6) hg1.f0(qx7Var.n().a)).a + this.b);
    }

    @Override // defpackage.i16
    public final int c() {
        int i;
        qx7 qx7Var = this.a;
        if (qx7Var.n().a.size() == 0) {
            return 0;
        }
        int o = oad.o(qx7Var.n());
        int i2 = qx7Var.n().b + qx7Var.n().c;
        if (i2 == 0 || (i = o / i2) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.i16
    public final boolean d() {
        return !this.a.n().a.isEmpty();
    }

    @Override // defpackage.i16
    public final int e() {
        return Math.max(0, this.a.e - this.b);
    }
}
