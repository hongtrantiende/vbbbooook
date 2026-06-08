package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gg5  reason: default package */
/* loaded from: classes.dex */
public final class gg5 extends cc1 {
    public final hv0 E;
    public eh5 F;
    public long G;
    public volatile boolean H;

    public gg5(r82 r82Var, u82 u82Var, hg4 hg4Var, int i, Object obj, hv0 hv0Var) {
        super(r82Var, u82Var, 2, hg4Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.E = hv0Var;
    }

    @Override // defpackage.ib6
    public final void m() {
        boolean z;
        if (this.G == 0) {
            this.E.b(this.F, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            u82 a = this.b.a(this.G);
            j7a j7aVar = this.D;
            dm2 dm2Var = new dm2(j7aVar, a.e, j7aVar.c(a));
            while (!this.H) {
                int b = this.E.a.b(dm2Var, hv0.F);
                boolean z2 = false;
                if (b != 1) {
                    z = true;
                } else {
                    z = false;
                }
                wpd.E(z);
                if (b == 0) {
                    z2 = true;
                    continue;
                }
                if (!z2) {
                    break;
                }
            }
            this.G = dm2Var.d - this.b.e;
            this.E.a();
        } finally {
            nxd.m(this.D);
        }
    }

    @Override // defpackage.ib6
    public final void o() {
        this.H = true;
    }
}
