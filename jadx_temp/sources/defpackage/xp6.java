package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xp6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xp6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c12 b;
    public final /* synthetic */ op6 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ pq6 f;

    public /* synthetic */ xp6(c12 c12Var, op6 op6Var, Function1 function1, Function1 function12, pq6 pq6Var, int i) {
        this.a = i;
        this.b = c12Var;
        this.c = op6Var;
        this.d = function1;
        this.e = function12;
        this.f = pq6Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z2 = false;
        switch (i2) {
            case 0:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    twd.a(rad.w(kw9.f(q57Var, 1.0f), 6.0f, ged.e, ged.e, 3.0f, 6), null, ucd.I(569941706, new xp6(this.b, this.c, this.d, this.e, this.f, 1), uk4Var), uk4Var, 3078, 6);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    t57 t = kw9.t(q57Var, ged.e, mr0Var.d() * 0.8f, 1);
                    c12 c12Var = this.b;
                    t57 f = dcd.f(t, c12Var);
                    op6 op6Var = this.c;
                    t57 u = xxd.u(f, op6Var.c, c12Var, uk4Var2);
                    long g = fh1.g(s9e.C(uk4Var2), 0.5f);
                    gy4 gy4Var = nod.f;
                    t57 t2 = rad.t(onc.h(u, g, gy4Var), 8.0f, 4.0f);
                    li1 a = ji1.a(ly.c, tt4.I, uk4Var2, 0);
                    int hashCode = Long.hashCode(uk4Var2.T);
                    q48 l = uk4Var2.l();
                    t57 v = jrd.v(uk4Var2, t2);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var2.j0();
                    if (uk4Var2.S) {
                        uk4Var2.k(dr1Var);
                    } else {
                        uk4Var2.s0();
                    }
                    wqd.F(tp1.f, uk4Var2, a);
                    wqd.F(tp1.e, uk4Var2, l);
                    wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                    wqd.C(uk4Var2, tp1.h);
                    wqd.F(tp1.d, uk4Var2, v);
                    qp6 qp6Var = op6Var.d;
                    Function1 function1 = this.e;
                    if (qp6Var != null) {
                        d21.y(uk4Var2, -904515257, q57Var, 4.0f, uk4Var2);
                        xxd.k(qp6Var, d21.g(uk4Var2, 2.0f, dcd.f(q57Var, s9e.D(uk4Var2).b), gy4Var), this.d, function1, uk4Var2, 0);
                        rs5.w(q57Var, 12.0f, uk4Var2, false);
                    } else {
                        uk4Var2.f0(-903905022);
                        uk4Var2.q(false);
                    }
                    xxd.o(op6Var.b, s9e.F(uk4Var2).j, rad.u(q57Var, ged.e, 4.0f, 1), function1, uk4Var2, 384);
                    pq6 pq6Var = pq6.d;
                    pq6 pq6Var2 = this.f;
                    if (pq6Var2 != pq6Var && pq6Var2 != pq6.c) {
                        uk4Var2.f0(-903166974);
                        uk4Var2.q(false);
                    } else {
                        uk4Var2.f0(-903451275);
                        bcd.j(op6Var.f, null, false, mg1.c(0.6f, s9e.C(uk4Var2).q), 0L, 0L, 0L, 0, false, 0, 0, null, s9e.F(uk4Var2).l, uk4Var2, 0, 0, 131062);
                        uk4Var2 = uk4Var2;
                        uk4Var2.q(false);
                    }
                    uk4Var2.q(true);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
