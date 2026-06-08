package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: du4  reason: default package */
/* loaded from: classes.dex */
public final class du4 extends s57 implements zq1, kx5, im7 {
    public q2b J;
    public int K;
    public int L;
    public boolean M;
    public int N;
    public int O;
    public q2b P;
    public kvb Q;

    @Override // defpackage.im7
    public final void L0() {
        if (this.Q != null) {
            uk1.C(this, new cu4(this, 1));
        }
        this.M = true;
        nvd.r(this);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        int j2;
        int h;
        int i;
        int i2;
        if (this.M) {
            q2b z1 = z1();
            rd4 rd4Var = (rd4) rrd.p(this, gr1.k);
            String str = axa.a;
            int a = (int) (axa.a(z1, zk6Var, rd4Var, str, 1) & 4294967295L);
            int a2 = ((int) (axa.a(z1, zk6Var, rd4Var, str + '\n' + str, 2) & 4294967295L)) - a;
            int i3 = this.K;
            if (i3 == 1) {
                i = -1;
            } else {
                i = ((i3 - 1) * a2) + a;
            }
            this.N = i;
            int i4 = this.L;
            if (i4 == Integer.MAX_VALUE) {
                i2 = -1;
            } else {
                i2 = ((i4 - 1) * a2) + a;
            }
            this.O = i2;
            this.M = false;
        }
        int i5 = this.N;
        if (i5 != -1) {
            j2 = qtd.p(i5, bu1.j(j), bu1.h(j));
        } else {
            j2 = bu1.j(j);
        }
        int i6 = j2;
        int i7 = this.O;
        if (i7 != -1) {
            h = qtd.p(i7, bu1.j(j), bu1.h(j));
        } else {
            h = bu1.h(j);
        }
        s68 W = sk6Var.W(bu1.b(j, 0, 0, i6, h, 3));
        return zk6Var.U(W.a, W.b, ej3.a, new x0(W, 6));
    }

    @Override // defpackage.js2, defpackage.ib8
    public final void m() {
        this.M = true;
        nvd.r(this);
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.s57
    public final void r1() {
        int i;
        int i2;
        rd4 rd4Var = (rd4) rrd.p(this, gr1.k);
        this.P = pyc.y(this.J, ct1.F(this).V);
        sd4 sd4Var = z1().a.f;
        qf4 qf4Var = z1().a.c;
        if (qf4Var == null) {
            qf4Var = qf4.C;
        }
        jf4 jf4Var = z1().a.d;
        if (jf4Var != null) {
            i = jf4Var.a;
        } else {
            i = 0;
        }
        kf4 kf4Var = z1().a.e;
        if (kf4Var != null) {
            i2 = kf4Var.a;
        } else {
            i2 = 65535;
        }
        this.Q = ((td4) rd4Var).b(sd4Var, qf4Var, i, i2);
        uk1.C(this, new cu4(this, 0));
        this.M = true;
    }

    @Override // defpackage.s57
    public final void s1() {
        this.P = null;
        this.Q = null;
        this.M = false;
    }

    @Override // defpackage.js2
    public final void t0() {
        this.P = pyc.y(this.J, ct1.F(this).V);
        this.M = true;
        nvd.r(this);
    }

    public final q2b z1() {
        q2b q2bVar = this.P;
        if (q2bVar != null) {
            return q2bVar;
        }
        throw rs5.d("Resolved style is not set.");
    }
}
