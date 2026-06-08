package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cw9  reason: default package */
/* loaded from: classes.dex */
public final class cw9 extends nl5 {
    public gr K;
    public long L;
    public long M;
    public boolean N;
    public final c08 O;

    public cw9(gr grVar) {
        super(1);
        this.K = grVar;
        this.L = -9223372034707292160L;
        this.M = cu1.b(0, 0, 0, 0, 15);
        this.O = qqd.t(null);
    }

    @Override // defpackage.nl5, defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        long j2;
        s68 W;
        long j3;
        char c;
        long j4;
        aw9 aw9Var;
        long d;
        aw9 aw9Var2;
        boolean z = true;
        if (zk6Var.B0()) {
            this.M = j;
            this.N = true;
            W = sk6Var.W(j);
        } else {
            if (this.N) {
                j2 = this.M;
            } else {
                j2 = j;
            }
            W = sk6Var.W(j2);
        }
        s68 s68Var = W;
        long j5 = (s68Var.b & 4294967295L) | (s68Var.a << 32);
        if (zk6Var.B0()) {
            this.L = j5;
            c = ' ';
            d = j5;
            j4 = d;
        } else {
            if (rl5.i(this.L)) {
                j3 = this.L;
            } else {
                j3 = j5;
            }
            c08 c08Var = this.O;
            aw9 aw9Var3 = (aw9) c08Var.getValue();
            if (aw9Var3 != null) {
                vp vpVar = aw9Var3.a;
                c = ' ';
                j4 = j5;
                z = (qj5.b(j3, ((qj5) vpVar.e()).a) || vpVar.f()) ? false : false;
                if (qj5.b(j3, ((qj5) vpVar.e.getValue()).a) && !z) {
                    aw9Var2 = aw9Var3;
                } else {
                    aw9Var3.b = ((qj5) vpVar.e()).a;
                    aw9Var2 = aw9Var3;
                    ixd.q(n1(), null, null, new va3(aw9Var2, j3, this, (qx1) null), 3);
                }
                aw9Var = aw9Var2;
            } else {
                long j6 = j3;
                c = ' ';
                j4 = j5;
                aw9Var = new aw9(new vp(new qj5(j6), uwd.E, new qj5(4294967297L), 8), j6);
            }
            c08Var.setValue(aw9Var);
            d = cu1.d(j, ((qj5) aw9Var.a.e()).a);
        }
        int i = (int) (d >> c);
        int i2 = (int) (d & 4294967295L);
        return zk6Var.U(i, i2, ej3.a, new bw9(this, j4, i, i2, zk6Var, s68Var));
    }

    @Override // defpackage.s57
    public final void r1() {
        this.L = -9223372034707292160L;
        this.N = false;
    }

    @Override // defpackage.s57
    public final void t1() {
        this.O.setValue(null);
    }
}
