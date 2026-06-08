package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v26  reason: default package */
/* loaded from: classes.dex */
public final class v26 implements i16 {
    public final r36 a;

    public v26(r36 r36Var) {
        this.a = r36Var;
    }

    @Override // defpackage.i16
    public final int a() {
        return this.a.j().n;
    }

    @Override // defpackage.i16
    public final int b() {
        return Math.min(a() - 1, ((o36) hg1.f0(this.a.j().k)).a);
    }

    @Override // defpackage.i16
    public final int c() {
        long f;
        int i;
        r36 r36Var = this.a;
        if (r36Var.j().k.isEmpty()) {
            return 0;
        }
        n36 j = r36Var.j();
        if (j.p == pt7.a) {
            f = j.f() & 4294967295L;
        } else {
            f = j.f() >> 32;
        }
        int i2 = (int) f;
        int o = qxd.o(r36Var.j());
        if (o == 0 || (i = i2 / o) < 1) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.i16
    public final boolean d() {
        return !this.a.j().k.isEmpty();
    }

    @Override // defpackage.i16
    public final int e() {
        return Math.max(0, this.a.h());
    }
}
