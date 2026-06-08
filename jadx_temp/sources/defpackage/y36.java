package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y36  reason: default package */
/* loaded from: classes.dex */
public final class y36 implements o26 {
    public final /* synthetic */ u06 a;

    public y36(u06 u06Var) {
        this.a = u06Var;
    }

    @Override // defpackage.o26
    public final int a() {
        long f;
        u06 u06Var = this.a;
        if (u06Var.j().q == pt7.a) {
            f = u06Var.j().f() & 4294967295L;
        } else {
            f = u06Var.j().f() >> 32;
        }
        return (int) f;
    }

    @Override // defpackage.o26
    public final float b() {
        u06 u06Var = this.a;
        return (u06Var.h() * 500) + u06Var.i();
    }

    @Override // defpackage.o26
    public final Object c(int i, jo0 jo0Var) {
        d89 d89Var = u06.w;
        Object l = this.a.l(i, 0, jo0Var);
        if (l == u12.a) {
            return l;
        }
        return yxb.a;
    }

    @Override // defpackage.o26
    public final int d() {
        u06 u06Var = this.a;
        return (-u06Var.j().n) + u06Var.j().r;
    }

    @Override // defpackage.o26
    public final float e() {
        u06 u06Var = this.a;
        int h = u06Var.h();
        int i = u06Var.i();
        if (u06Var.c()) {
            return (h * 500) + i + 100.0f;
        }
        return (h * 500) + i;
    }

    @Override // defpackage.o26
    public final eg1 f() {
        return new eg1(-1, -1);
    }
}
