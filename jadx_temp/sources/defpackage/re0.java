package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: re0  reason: default package */
/* loaded from: classes.dex */
public final class re0 extends z57 {
    public final long b;
    public final bu0 c;
    public final float d;
    public final xn9 e;
    public final ok3 f;

    public re0(long j, bu0 bu0Var, xn9 xn9Var, int i) {
        ok3 ok3Var = ok3.C;
        j = (i & 1) != 0 ? mg1.j : j;
        bu0Var = (i & 2) != 0 ? null : bu0Var;
        this.b = j;
        this.c = bu0Var;
        this.d = 1.0f;
        this.e = xn9Var;
        this.f = ok3Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s57, ze0] */
    @Override // defpackage.z57
    public final s57 d() {
        ?? s57Var = new s57();
        s57Var.J = this.b;
        s57Var.K = this.c;
        s57Var.L = this.d;
        s57Var.M = this.e;
        s57Var.N = 9205357640488583168L;
        return s57Var;
    }

    public final boolean equals(Object obj) {
        re0 re0Var;
        if (obj instanceof re0) {
            re0Var = (re0) obj;
        } else {
            re0Var = null;
        }
        if (re0Var == null || !mg1.d(this.b, re0Var.b) || !sl5.h(this.c, re0Var.c) || this.d != re0Var.d || !sl5.h(this.e, re0Var.e)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.z57
    public final void f(fi5 fi5Var) {
        this.f.getClass();
    }

    @Override // defpackage.z57
    public final void g(s57 s57Var) {
        ze0 ze0Var = (ze0) s57Var;
        ze0Var.J = this.b;
        ze0Var.K = this.c;
        ze0Var.L = this.d;
        xn9 xn9Var = ze0Var.M;
        xn9 xn9Var2 = this.e;
        if (!sl5.h(xn9Var, xn9Var2)) {
            ze0Var.M = xn9Var2;
            fbd.m(ze0Var);
        }
        wbd.j(ze0Var);
    }

    public final int hashCode() {
        int i;
        int i2 = mg1.k;
        int hashCode = Long.hashCode(this.b) * 31;
        bu0 bu0Var = this.c;
        if (bu0Var != null) {
            i = bu0Var.hashCode();
        } else {
            i = 0;
        }
        return this.e.hashCode() + ot2.d(this.d, (hashCode + i) * 31, 31);
    }
}
