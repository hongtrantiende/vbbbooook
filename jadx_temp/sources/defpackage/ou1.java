package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ou1  reason: default package */
/* loaded from: classes.dex */
public final class ou1 extends jg0 {
    public final int J;
    public final long K;
    public final hv0 L;
    public long M;
    public volatile boolean N;
    public boolean O;

    public ou1(r82 r82Var, u82 u82Var, hg4 hg4Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, hv0 hv0Var) {
        super(r82Var, u82Var, hg4Var, i, obj, j, j2, j3, j4, j5);
        this.J = i2;
        this.K = j6;
        this.L = hv0Var;
    }

    @Override // defpackage.ul6
    public final long a() {
        return this.E + this.J;
    }

    @Override // defpackage.ul6
    public final boolean b() {
        return this.O;
    }

    @Override // defpackage.ib6
    public final void m() {
        boolean z;
        boolean z2;
        m69[] m69VarArr;
        long j;
        eh5 eh5Var = this.H;
        eh5Var.getClass();
        if (this.M == 0) {
            long j2 = this.K;
            for (m69 m69Var : (m69[]) eh5Var.b) {
                if (m69Var.H != j2) {
                    m69Var.H = j2;
                    m69Var.B = true;
                }
            }
            hv0 hv0Var = this.L;
            long j3 = this.F;
            long j4 = -9223372036854775807L;
            if (j3 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j3 - this.K;
            }
            long j5 = this.G;
            if (j5 != -9223372036854775807L) {
                j4 = j5 - this.K;
            }
            hv0Var.b(eh5Var, j, j4);
        }
        try {
            u82 a = this.b.a(this.M);
            j7a j7aVar = this.D;
            dm2 dm2Var = new dm2(j7aVar, a.e, j7aVar.c(a));
            while (!this.N) {
                int b = this.L.a.b(dm2Var, hv0.F);
                if (b != 1) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                if (b == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    break;
                }
            }
            hg4 hg4Var = this.d;
            String str = hg4Var.n;
            int i = hg4Var.N;
            int i2 = hg4Var.O;
            if (xr6.m(str) && ((i > 1 || i2 > 1) && i != -1 && i2 != -1)) {
                plb H = eh5Var.H(4);
                int i3 = i * i2;
                long j6 = (this.C - this.B) / i3;
                for (int i4 = 1; i4 < i3; i4++) {
                    H.e(0, new f08());
                    H.a(i4 * j6, 0, 0, 0, null);
                }
            }
            this.M = dm2Var.d - this.b.e;
            nxd.m(this.D);
            this.O = !this.N;
        } catch (Throwable th) {
            nxd.m(this.D);
            throw th;
        }
    }

    @Override // defpackage.ib6
    public final void o() {
        this.N = true;
    }
}
