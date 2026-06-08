package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sh  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class sh implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ t57 c;

    public /* synthetic */ sh(long j, t57 t57Var) {
        this.a = 0;
        this.b = j;
        this.c = t57Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        t57 t57Var = this.c;
        yxb yxbVar = yxb.a;
        long j = this.b;
        uk4 uk4Var = (uk4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    int i2 = (j > 9205357640488583168L ? 1 : (j == 9205357640488583168L ? 0 : -1));
                    t57 t57Var2 = this.c;
                    if (i2 != 0) {
                        uk4Var.f0(-1244013944);
                        t57 m = kw9.m(t57Var2, l83.b(j), l83.a(j), ged.e, ged.e, 12);
                        xk6 d = zq0.d(tt4.c, false);
                        int hashCode = Long.hashCode(uk4Var.T);
                        q48 l = uk4Var.l();
                        t57 v = jrd.v(uk4Var, m);
                        up1.k.getClass();
                        dr1 dr1Var = tp1.b;
                        uk4Var.j0();
                        if (uk4Var.S) {
                            uk4Var.k(dr1Var);
                        } else {
                            uk4Var.s0();
                        }
                        wqd.F(tp1.f, uk4Var, d);
                        wqd.F(tp1.e, uk4Var, l);
                        wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                        wqd.C(uk4Var, tp1.h);
                        wqd.F(tp1.d, uk4Var, v);
                        xh.b(0, 1, uk4Var, null);
                        uk4Var.q(true);
                        uk4Var.q(false);
                    } else {
                        uk4Var.f0(-1243644858);
                        xh.b(0, 0, uk4Var, t57Var2);
                        uk4Var.q(false);
                    }
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                num.getClass();
                xxd.r(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 2:
                num.getClass();
                vcd.j(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 3:
                num.getClass();
                vcd.h(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 4:
                num.getClass();
                vcd.e(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 5:
                num.getClass();
                vcd.i(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 6:
                num.getClass();
                vcd.g(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 7:
                num.getClass();
                vcd.l(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            case 8:
                num.getClass();
                vcd.k(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
            default:
                num.getClass();
                vcd.f(j, t57Var, uk4Var, vud.W(49));
                return yxbVar;
        }
    }

    public /* synthetic */ sh(long j, t57 t57Var, int i, int i2) {
        this.a = i2;
        this.b = j;
        this.c = t57Var;
    }
}
