package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q46  reason: default package */
/* loaded from: classes.dex */
public final class q46 implements o26 {
    public final /* synthetic */ u46 a;

    public q46(u46 u46Var) {
        this.a = u46Var;
    }

    @Override // defpackage.o26
    public final int a() {
        long j;
        u46 u46Var = this.a;
        if (u46Var.g().u == pt7.a) {
            j = u46Var.g().n & 4294967295L;
        } else {
            j = u46Var.g().n >> 32;
        }
        return (int) j;
    }

    @Override // defpackage.o26
    public final float b() {
        u46 u46Var = this.a;
        return (((zz7) u46Var.c.d).h() * 500) + ((zz7) u46Var.c.f).h();
    }

    @Override // defpackage.o26
    public final Object c(int i, jo0 jo0Var) {
        d89 d89Var = u46.x;
        Object i2 = this.a.i(i, 0, jo0Var);
        if (i2 == u12.a) {
            return i2;
        }
        return yxb.a;
    }

    @Override // defpackage.o26
    public final int d() {
        u46 u46Var = this.a;
        return u46Var.g().q + u46Var.g().r;
    }

    @Override // defpackage.o26
    public final float e() {
        u46 u46Var = this.a;
        int h = ((zz7) u46Var.c.d).h();
        int h2 = ((zz7) u46Var.c.f).h();
        if (u46Var.c()) {
            return (h * 500) + h2 + 100.0f;
        }
        return (h * 500) + h2;
    }

    @Override // defpackage.o26
    public final eg1 f() {
        return new eg1(-1, -1);
    }
}
