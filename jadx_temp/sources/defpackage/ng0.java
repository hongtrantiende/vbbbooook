package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng0  reason: default package */
/* loaded from: classes.dex */
public abstract class ng0 implements ia8 {
    public vma B;
    public int C;
    public n69 D;
    public hg4[] E;
    public long F;
    public long G;
    public boolean I;
    public boolean J;
    public zn6 L;
    public nq2 M;
    public final int b;
    public yw8 d;
    public int e;
    public ha8 f;
    public final Object a = new Object();
    public final m5e c = new m5e(26, false);
    public long H = Long.MIN_VALUE;
    public xdb K = xdb.a;

    public ng0(int i) {
        this.b = i;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return i | i2 | i3 | Token.CASE | i4;
    }

    public static boolean n(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            if (!z || i2 != 3) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void A(hg4[] hg4VarArr, n69 n69Var, long j, long j2, zn6 zn6Var) {
        wpd.E(!this.I);
        this.D = n69Var;
        this.L = zn6Var;
        if (this.H == Long.MIN_VALUE) {
            this.H = j;
        }
        this.E = hg4VarArr;
        this.F = j2;
        w(hg4VarArr, j, j2, zn6Var);
    }

    public final void B(long j, boolean z, boolean z2) {
        this.I = false;
        this.G = j;
        this.H = j;
        if (!z2) {
            n69 n69Var = this.D;
            n69Var.getClass();
            if (n69Var.m(j - this.F) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        r(j, z, z2);
    }

    public abstract int D(hg4 hg4Var);

    public int E() {
        return 0;
    }

    public boolean F(long j) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.bq3 g(java.lang.Exception r11, defpackage.hg4 r12, boolean r13, int r14) {
        /*
            r10 = this;
            r0 = 4
            if (r12 == 0) goto L1a
            boolean r2 = r10.J
            if (r2 != 0) goto L1a
            r2 = 1
            r10.J = r2
            r2 = 0
            int r3 = r10.D(r12)     // Catch: java.lang.Throwable -> L14 defpackage.bq3 -> L18
            r3 = r3 & 7
            r10.J = r2
            goto L1b
        L14:
            r0 = move-exception
            r10.J = r2
            throw r0
        L18:
            r10.J = r2
        L1a:
            r3 = r0
        L1b:
            java.lang.String r4 = r10.k()
            int r5 = r10.e
            zn6 r8 = r10.L
            r1 = r0
            bq3 r0 = new bq3
            if (r12 != 0) goto L2a
            r7 = r1
            goto L2b
        L2a:
            r7 = r3
        L2b:
            r1 = 1
            r2 = r11
            r6 = r12
            r9 = r13
            r3 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng0.g(java.lang.Exception, hg4, boolean, int):bq3");
    }

    public long i(long j, long j2) {
        if (this.C == 1) {
            if (o() || m()) {
                return 1000000L;
            }
            return 10000L;
        }
        return 10000L;
    }

    public wl6 j() {
        return null;
    }

    public abstract String k();

    public final boolean l() {
        if (this.H == Long.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public abstract boolean m();

    public abstract boolean o();

    public abstract void p();

    public abstract void r(long j, boolean z, boolean z2);

    public final int y(m5e m5eVar, nj2 nj2Var, int i) {
        n69 n69Var = this.D;
        n69Var.getClass();
        int c = n69Var.c(m5eVar, nj2Var, i);
        if (c == -4) {
            if (nj2Var.f(4)) {
                this.H = Long.MIN_VALUE;
                if (this.I) {
                    return -4;
                }
                return -3;
            }
            long j = nj2Var.B + this.F;
            nj2Var.B = j;
            this.H = Math.max(this.H, j);
            return c;
        }
        if (c == -5) {
            hg4 hg4Var = (hg4) m5eVar.c;
            hg4Var.getClass();
            long j2 = hg4Var.t;
            if (j2 != Long.MAX_VALUE) {
                gg4 a = hg4Var.a();
                a.s = j2 + this.F;
                m5eVar.c = new hg4(a);
            }
        }
        return c;
    }

    public abstract void z(long j, long j2);

    public void h() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public void v() {
    }

    public void x() {
    }

    public void C(float f, float f2) {
    }

    @Override // defpackage.ia8
    public void d(int i, Object obj) {
    }

    public void q(boolean z, boolean z2) {
    }

    public void w(hg4[] hg4VarArr, long j, long j2, zn6 zn6Var) {
    }
}
