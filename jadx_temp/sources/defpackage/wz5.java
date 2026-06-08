package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wz5  reason: default package */
/* loaded from: classes.dex */
public final class wz5 implements i16 {
    public final u06 a;

    public wz5(u06 u06Var) {
        this.a = u06Var;
    }

    @Override // defpackage.i16
    public final int a() {
        return this.a.j().p;
    }

    @Override // defpackage.i16
    public final int b() {
        return ((j06) hg1.f0(this.a.j().m)).a;
    }

    @Override // defpackage.i16
    public final int c() {
        long f;
        int i;
        u06 u06Var = this.a;
        if (u06Var.j().m.isEmpty()) {
            return 0;
        }
        i06 j = u06Var.j();
        if (j.q == pt7.a) {
            f = j.f() & 4294967295L;
        } else {
            f = j.f() >> 32;
        }
        int i2 = (int) f;
        int t = fwd.t(u06Var.j());
        if (t == 0 || (i = i2 / t) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.i16
    public final boolean d() {
        return !this.a.j().m.isEmpty();
    }

    @Override // defpackage.i16
    public final int e() {
        return this.a.h();
    }
}
