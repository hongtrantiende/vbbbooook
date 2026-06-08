package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q26  reason: default package */
/* loaded from: classes.dex */
public final class q26 implements o26 {
    public final gu2 a;
    public final /* synthetic */ r36 b;
    public final /* synthetic */ boolean c;

    public q26(r36 r36Var, boolean z) {
        this.b = r36Var;
        this.c = z;
        this.a = qqd.o(new h91(r36Var, 5));
    }

    @Override // defpackage.o26
    public final int a() {
        long f;
        r36 r36Var = this.b;
        if (r36Var.j().p == pt7.a) {
            f = r36Var.j().f() & 4294967295L;
        } else {
            f = r36Var.j().f() >> 32;
        }
        return (int) f;
    }

    @Override // defpackage.o26
    public final float b() {
        r36 r36Var = this.b;
        return (r36Var.h() * 500) + r36Var.i();
    }

    @Override // defpackage.o26
    public final Object c(int i, jo0 jo0Var) {
        d89 d89Var = r36.y;
        Object l = this.b.l(i, 0, jo0Var);
        if (l == u12.a) {
            return l;
        }
        return yxb.a;
    }

    @Override // defpackage.o26
    public final int d() {
        r36 r36Var = this.b;
        return (-r36Var.j().l) + r36Var.j().q;
    }

    @Override // defpackage.o26
    public final float e() {
        r36 r36Var = this.b;
        int h = r36Var.h();
        int i = r36Var.i();
        if (r36Var.c()) {
            return (h * 500) + i + 100.0f;
        }
        return (h * 500) + i;
    }

    @Override // defpackage.o26
    public final eg1 f() {
        boolean z = this.c;
        gu2 gu2Var = this.a;
        if (z) {
            return new eg1(((Number) gu2Var.getValue()).intValue(), 1);
        }
        return new eg1(1, ((Number) gu2Var.getValue()).intValue());
    }
}
