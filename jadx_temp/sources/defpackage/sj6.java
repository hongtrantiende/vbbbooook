package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sj6  reason: default package */
/* loaded from: classes.dex */
public final class sj6 implements in6, hn6 {
    public long B = -9223372036854775807L;
    public final zn6 a;
    public final long b;
    public final ae1 c;
    public lg0 d;
    public in6 e;
    public hn6 f;

    public sj6(zn6 zn6Var, ae1 ae1Var, long j) {
        this.a = zn6Var;
        this.c = ae1Var;
        this.b = j;
    }

    public final void a(zn6 zn6Var) {
        long j = this.B;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        lg0 lg0Var = this.d;
        lg0Var.getClass();
        in6 b = lg0Var.b(zn6Var, this.c, j);
        this.e = b;
        if (this.f != null) {
            b.r(this, j);
        }
    }

    @Override // defpackage.hn6
    public final void b(in6 in6Var) {
        hn6 hn6Var = this.f;
        String str = t3c.a;
        hn6Var.b(this);
    }

    @Override // defpackage.in6
    public final long f(or3[] or3VarArr, boolean[] zArr, n69[] n69VarArr, boolean[] zArr2, long j) {
        long j2 = this.B;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.B = -9223372036854775807L;
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.f(or3VarArr, zArr, n69VarArr, zArr2, j);
    }

    @Override // defpackage.yh9
    public final long g() {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.g();
    }

    @Override // defpackage.in6
    public final long h(long j, rd9 rd9Var) {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.h(j, rd9Var);
    }

    @Override // defpackage.in6
    public final void j() {
        in6 in6Var = this.e;
        if (in6Var != null) {
            in6Var.j();
            return;
        }
        lg0 lg0Var = this.d;
        if (lg0Var != null) {
            lg0Var.j();
        }
    }

    @Override // defpackage.in6
    public final long k(long j) {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.k(j);
    }

    @Override // defpackage.in6
    public final void l(long j) {
        in6 in6Var = this.e;
        String str = t3c.a;
        in6Var.l(j);
    }

    @Override // defpackage.xh9
    public final void m(yh9 yh9Var) {
        in6 in6Var = (in6) yh9Var;
        hn6 hn6Var = this.f;
        String str = t3c.a;
        hn6Var.m(this);
    }

    @Override // defpackage.yh9
    public final boolean n() {
        in6 in6Var = this.e;
        if (in6Var != null && in6Var.n()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.in6
    public final long q() {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.q();
    }

    @Override // defpackage.in6
    public final void r(hn6 hn6Var, long j) {
        this.f = hn6Var;
        in6 in6Var = this.e;
        if (in6Var != null) {
            long j2 = this.B;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            in6Var.r(this, j2);
        }
    }

    @Override // defpackage.in6
    public final llb s() {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.s();
    }

    @Override // defpackage.yh9
    public final boolean u(yb6 yb6Var) {
        in6 in6Var = this.e;
        if (in6Var != null && in6Var.u(yb6Var)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yh9
    public final long v() {
        in6 in6Var = this.e;
        String str = t3c.a;
        return in6Var.v();
    }

    @Override // defpackage.yh9
    public final void y(long j) {
        in6 in6Var = this.e;
        String str = t3c.a;
        in6Var.y(j);
    }
}
