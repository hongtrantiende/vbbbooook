package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv9  reason: default package */
/* loaded from: classes.dex */
public final class nv9 extends jg0 {
    public final int J;
    public final hg4 K;
    public long L;
    public boolean M;

    public nv9(r82 r82Var, u82 u82Var, hg4 hg4Var, int i, Object obj, long j, long j2, long j3, int i2, hg4 hg4Var2) {
        super(r82Var, u82Var, hg4Var, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.J = i2;
        this.K = hg4Var2;
    }

    @Override // defpackage.ul6
    public final boolean b() {
        return this.M;
    }

    @Override // defpackage.ib6
    public final void m() {
        m69[] m69VarArr;
        j7a j7aVar = this.D;
        eh5 eh5Var = this.H;
        eh5Var.getClass();
        int i = 0;
        for (m69 m69Var : (m69[]) eh5Var.b) {
            if (m69Var.H != 0) {
                m69Var.H = 0L;
                m69Var.B = true;
            }
        }
        plb H = eh5Var.H(this.J);
        H.g(this.K);
        try {
            long c = j7aVar.c(this.b.a(this.L));
            if (c != -1) {
                c += this.L;
            }
            dm2 dm2Var = new dm2(this.D, this.L, c);
            while (true) {
                long j = this.L;
                if (i != -1) {
                    this.L = j + i;
                    i = H.f(dm2Var, Integer.MAX_VALUE, true);
                } else {
                    H.a(this.B, 1, (int) j, 0, null);
                    nxd.m(j7aVar);
                    this.M = true;
                    return;
                }
            }
        } catch (Throwable th) {
            nxd.m(j7aVar);
            throw th;
        }
    }

    @Override // defpackage.ib6
    public final void o() {
    }
}
