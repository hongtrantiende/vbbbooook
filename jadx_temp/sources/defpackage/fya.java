package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fya  reason: default package */
/* loaded from: classes.dex */
public final class fya extends s57 implements zq1, kx5 {
    public final q2b J;
    public kvb K;
    public fy1 L;

    public fya(q2b q2bVar) {
        this.J = q2bVar;
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        long a;
        fy1 fy1Var = this.L;
        if (fy1Var != null) {
            c08 c08Var = (c08) fy1Var.g;
            kvb kvbVar = this.K;
            if (kvbVar != null) {
                Object value = kvbVar.getValue();
                if (!sl5.h(value, fy1Var.f)) {
                    fy1Var.f = value;
                    c08Var.setValue(Boolean.TRUE);
                }
                if (((Boolean) c08Var.getValue()).booleanValue()) {
                    a = axa.a((q2b) fy1Var.e, (qt2) fy1Var.c, (rd4) fy1Var.d, axa.a, 1);
                    fy1Var.a = a;
                    c08Var.setValue(Boolean.FALSE);
                }
                long j2 = fy1Var.a;
                s68 W = sk6Var.W(cu1.e(j, cu1.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
                return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 15));
            }
            throw rs5.d("Font resolution state is not set.");
        }
        throw rs5.d("Min size state is not set.");
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        fy1 fy1Var = this.L;
        if (fy1Var != null) {
            fy1.f(fy1Var, null, ct1.F(this).U, null, 29);
        }
        nvd.r(this);
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        q2b y = pyc.y(this.J, ct1.F(this).V);
        rd4 rd4Var = (rd4) rrd.p(this, gr1.k);
        z1(y, rd4Var);
        yw5 yw5Var = ct1.F(this).V;
        qt2 qt2Var = ct1.F(this).U;
        kvb kvbVar = this.K;
        if (kvbVar != null) {
            this.L = new fy1(yw5Var, qt2Var, rd4Var, y, kvbVar.getValue());
            return;
        }
        throw rs5.d("Font resolution state is not set.");
    }

    @Override // defpackage.s57
    public final void s1() {
        this.K = null;
        this.L = null;
    }

    @Override // defpackage.js2
    public final void t0() {
        fy1 fy1Var = this.L;
        if (fy1Var != null) {
            fy1.f(fy1Var, ct1.F(this).V, null, null, 30);
        }
        nvd.r(this);
    }

    public final void z1(q2b q2bVar, rd4 rd4Var) {
        int i;
        int i2;
        w2a w2aVar = q2bVar.a;
        sd4 sd4Var = w2aVar.f;
        qf4 qf4Var = w2aVar.c;
        if (qf4Var == null) {
            qf4Var = qf4.C;
        }
        jf4 jf4Var = w2aVar.d;
        if (jf4Var != null) {
            i = jf4Var.a;
        } else {
            i = 0;
        }
        kf4 kf4Var = w2aVar.e;
        if (kf4Var != null) {
            i2 = kf4Var.a;
        } else {
            i2 = 65535;
        }
        this.K = ((td4) rd4Var).b(sd4Var, qf4Var, i, i2);
        nvd.r(this);
    }
}
