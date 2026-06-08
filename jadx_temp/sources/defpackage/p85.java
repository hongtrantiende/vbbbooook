package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p85  reason: default package */
/* loaded from: classes.dex */
public final class p85 implements pj4 {
    public final /* synthetic */ qj4 a;
    public final /* synthetic */ q52 b;
    public final /* synthetic */ rj4 c;

    public p85(qj4 qj4Var, q52 q52Var, rj4 rj4Var) {
        this.a = qj4Var;
        this.b = q52Var;
        this.c = rj4Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        uk4 uk4Var = (uk4) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && uk4Var.F()) {
            uk4Var.Y();
        } else {
            li1 a = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int v = oqd.v(uk4Var);
            q48 l = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, q57.a);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            gp gpVar3 = tp1.g;
            if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v))) {
                uk4Var.p0(Integer.valueOf(v));
                uk4Var.b(Integer.valueOf(v), gpVar3);
            }
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v2);
            qj4 qj4Var = this.a;
            q52 q52Var = this.b;
            qj4Var.c(q52Var, uk4Var, 0);
            t57 g = dcd.g(new bz5(1.0f, true));
            xk6 d = zq0.d(tt4.b, false);
            int v3 = oqd.v(uk4Var);
            q48 l2 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, g);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, d);
            wqd.F(gpVar2, uk4Var, l2);
            if (uk4Var.S || !sl5.h(uk4Var.Q(), Integer.valueOf(v3))) {
                uk4Var.p0(Integer.valueOf(v3));
                uk4Var.b(Integer.valueOf(v3), gpVar3);
            }
            wqd.F(gpVar4, uk4Var, v4);
            cwd.c(q52Var, kw9.c, uk4Var, 48);
            this.c.f(jr0.a, q52Var, uk4Var, 6);
            uk4Var.q(true);
            uk4Var.q(true);
        }
        return yxb.a;
    }
}
